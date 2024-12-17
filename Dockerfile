FROM openaf/oaf:t8 as main

USER root
RUN sed -i 's/v[0-9]*\.[0-9]*/edge/g' /etc/apk/repositories\
 && apk update\
 && apk upgrade --available\
 && apk add --no-cache bash bash-completion vim tar gzip mc tmux libmagic python3 py3-pip docker\
 && curl -sfL https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/install.sh | sh -s -- -b /usr/bin\
 && curl -sSfL https://raw.githubusercontent.com/anchore/grype/main/install.sh | sh -s -- -b /usr/bin\
 && /openaf/opack install py-textual\
 && /openaf/opack install plugin-xls\
 && /openaf/opack install jdbc-sqlite\
 && mkdir /openaf/ojobs\
 && /openaf/ojob ojob.io/get job=ojob.io/oaf/colorFormats.yaml > /openaf/ojobs/colorFormats.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/sec/trivy.yaml > /openaf/ojobs/trivy.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/sec/trivySummary.yaml > /openaf/ojobs/trivySummary.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/sec/genSecBadge.yaml > /openaf/ojobs/genSecBadge.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/sec/add2dtrack.yaml > /openaf/ojobs/add2dtrack.yaml\
 && /openaf/oaf --sb /openaf/ojobs/colorFormats.yaml\
 && /openaf/oaf --sb /openaf/ojobs/trivy.yaml\
 && /openaf/oaf --sb /openaf/ojobs/trivySummary.yaml\
 && /openaf/oaf --sb /openaf/ojobs/genSecBadge.yaml\
 && /openaf/oaf --sb /openaf/ojobs/add2dtrack.yaml\
 && chown -R openaf:0 /openaf\
 && chown openaf:0 /openaf/.opack.db\
 && chmod -R u+rwx,g+rwx,o+rx,o-w /openaf/*\
 && chmod a+rwx /openaf\
 && rm /lib/apk/db/*\
 && sed -i "s/\/bin\/sh/\/bin\/bash/g" /etc/passwd

# Setup secutils folder
# ---------------------
RUN mkdir /secutils\
 && chmod a+rwx /secutils\
 && chown openaf:0 /secutils

# Build Quay Clair and ClairCtl
# -----------------------------
# RUN apk add --no-cache go git make\
#  && git clone https://github.com/quay/clair.git /clair\
#  && cd /clair\
#  && make\
#  && go mod download\
#  && mkdir bin\
#  && go build -o bin ./cmd/...\
#  && cp bin/clair /usr/bin/clair\
#  && cp bin/clairctl /usr/bin/clairctl\
#  && rm -rf /clair /clairctl\
#  && apk del go git make\
#  && rm -rf /var/cache/apk/*

# Setup the lastest syft
# -----------------------
RUN curl -sSfL https://raw.githubusercontent.com/anchore/syft/main/install.sh | sh -s -- -b /usr/bin

# Setup the latest DependencyCheck
# --------------------------------
RUN VERSION=$(curl -s https://jeremylong.github.io/DependencyCheck/current.txt)\
 && curl -Ls "https://github.com/jeremylong/DependencyCheck/releases/download/v$VERSION/dependency-check-$VERSION-release.zip" --output dependency-check.zip\
 && unzip dependency-check.zip -d /opt\
 && rm dependency-check.zip\
 && ln -s /opt/dependency-check/bin/dependency-check.sh /usr/bin/dependency-check\
 && chmod a+x /usr/bin/dependency-check

# Setup welcome message and vars
# ------------------------------
COPY welcome.txt /etc/secutils
RUN gzip /etc/secutils\
 && echo "zcat /etc/secutils.gz" >> /etc/bash/start.sh\
 && echo "echo ''" >> /etc/bash/start.sh\
 && echo "alias oafptab='oafp in=lines linesvisual=true linesjoin=true out=ctable'" >> /etc/bash/start.sh\
 && echo "alias oaf-light-theme='colorFormats.yaml op=set theme=thin-light-bold'" >> /etc/bash/start.sh\
 && echo "alias oaf-dark-theme='colorFormats.yaml op=set theme=thin-intense-bold'" >> /etc/bash/start.sh\
 && echo "alias help='source /etc/bash/start.sh'" >> /etc/bash/start.sh\
 && echo "export PATH=$PATH:/openaf:/openaf/ojobs" >> /etc/bash/start.sh\
 && echo "echo ''" >> /etc/bash/start.sh\
 && cp /etc/bash/start.sh /etc/profile.d/start.sh

# Setup trivy_cve_query
# ---------------------
COPY scripts/trivy_cve_query.go /trivy_cve_query/trivy_cve_query.go
RUN apk add --no-cache go\
 && cd /trivy_cve_query\
 && go mod init trivy_cve_query\
 && go get go.etcd.io/bbolt\
 && go build -o /usr/bin/trivy_cve_query trivy_cve_query.go\
 && chmod a+x /usr/bin/trivy_cve_query\
 && rm -rf /trivy_cve_query\
 && apk del go\
 && rm -rf /var/cache/apk/*

# Setup scancode-toolkit
# ----------------------
RUN apk add --no-cache gcc build-base python3-dev libffi-dev g++\
&& python3 -m venv /opt/scancode-toolkit\
&& source /opt/scancode-toolkit/bin/activate\
&& pip install pyahocorasick\
&& pip install intbitset\
&& pip install python-magic\
&& pip install scancode-toolkit\
&& deactivate\
&& ln -s /opt/scancode-toolkit/bin/scancode /usr/bin/scancode\
&& ln -s /opt/scancode-toolkit/bin/scancode-license-data /usr/bin/scancode-license-data\
&& ln -s /opt/scancode-toolkit/bin/scancode-reindex-licenses /usr/bin/scancode-reindex-licenses\
&& apk del gcc build-base python3-dev libffi-dev g++\
&& rm -rf /var/cache/apk/*

# Setup scripts
# -------------
COPY scripts/get_cwe_db.sh /usr/bin/get_cwe_db
COPY scripts/get_trivy_db.sh /usr/bin/get_trivy_db
COPY scripts/get_grype_db.sh /usr/bin/get_grype_db
COPY scripts/get_nvd_db.sh /usr/bin/get_nvd_db
COPY scripts/grype_cve_query.sh /usr/bin/grype_cve_query
RUN chmod a+x /usr/bin/get_cwe_db\
 && chmod a+x /usr/bin/get_trivy_db\
 && chmod a+x /usr/bin/get_grype_db\
 && chmod a+x /usr/bin/grype_cve_query\
 && chmod a+x /usr/bin/get_nvd_db

# Setup bash completion
# ---------------------
RUN /openaf/oaf --bashcompletion all > /openaf/.openaf_completion.sh\
 && chmod a+x /openaf/.openaf_*.sh\
 && chown openaf:openaf /openaf/.openaf_*.sh\
 && echo ". /openaf/.openaf_completion.sh" >> /etc/bash/start.sh\
 && echo ". <(grype completion bash)" >> /etc/bash/start.sh\
 && echo ". <(syft completion bash)" >> /etc/bash/start.sh\
 && echo ". <(trivy completion bash)" >> /etc/bash/start.sh\
 && echo ". /opt/dependency-check/bin/completion-for-dependency-check.sh" >> /etc/bash/start.sh

# Setup usage and examples
# ------------------------
COPY USAGE.md /USAGE.md
COPY EXAMPLES.md /EXAMPLES.md
COPY entrypoint.sh /.entrypoint.sh
RUN gzip /USAGE.md\
 && gzip /EXAMPLES.md\
 && echo "#!/bin/sh" > /usr/bin/usage-help\
 && echo "zcat /USAGE.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/usage-help\
 && echo "#!/bin/sh" > /usr/bin/examples-help\
 && echo "zcat /EXAMPLES.md.gz | oafp in=md mdtemplate=true | less -r" > /usr/bin/examples-help\
 && chmod a+x /usr/bin/usage-help\
 && chmod a+x /usr/bin/examples-help\
 && chmod a+x /.entrypoint.sh

# -------------------
FROM scratch as final

COPY --from=main / /

ENV OAF_HOME=/openaf
ENV PATH=$PATH:$OAF_HOME:$OAF_HOME/ojobs
USER openaf

WORKDIR /secutils
#CMD ["/usr/bin/usage-help"]
ENTRYPOINT ["/.entrypoint.sh"]
