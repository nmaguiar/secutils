FROM openaf/oaf:t8 as main

USER root
RUN sed -i 's/v[0-9]*\.[0-9]*/edge/g' /etc/apk/repositories\
 && apk update\
 && apk upgrade --available\
 && apk add --no-cache bash bash-completion vim tar gzip mc tmux python3 py3-pip grype syft\
 && curl -sfL https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/install.sh | sh -s -- -b /usr/bin\
 && /openaf/opack install py-textual\
 && /openaf/opack install plugin-xls\
 && mkdir /openaf/ojobs\
 && /openaf/ojob ojob.io/get job=ojob.io/oaf/colorFormats.yaml > /openaf/ojobs/colorFormats.yaml\
 && /openaf/oaf --sb /openaf/ojobs/colorFormats.yaml\
 && chown -R openaf:0 /openaf\
 && chown openaf:0 /openaf/.opack.db\
 && chmod -R u+rwx,g+rwx,o+rx,o-w /openaf/*\
 && chmod a+rwx /openaf\
 && rm /lib/apk/db/*\
 && sed -i "s/\/bin\/sh/\/bin\/bash/g" /etc/passwd
 
# Setup bash completion
# ---------------------
RUN /openaf/oaf --bashcompletion all > /openaf/.openaf_completion.sh\
 && chmod a+x /openaf/.openaf_*.sh\
 && chown openaf:openaf /openaf/.openaf_*.sh\
 && echo ". /openaf/.openaf_completion.sh" >> /etc/bash/start.sh\
 && echo ". <(grype completion bash)" >> /etc/bash/start.sh

# Setup secutils folder
# ---------------------
RUN mkdir /secutils\
 && chmod a+rwx /secutils\
 && chown openaf:0 /secutils

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

# Setup scripts
# -------------
COPY scripts/get_cwe_db.sh /usr/bin/get_cwe_db
COPY scripts/get_trivy_db.sh /usr/bin/get_trivy_db
COPY scripts/get_grype_db.sh /usr/bin/get_grype_db
RUN chmod a+x /usr/bin/get_cwe_db\
 && chmod a+x /usr/bin/get_trivy_db\
 && chmod a+x /usr/bin/get_grype_db

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