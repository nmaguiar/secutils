````yaml
╭ [0] ╭ Target         : nmaguiar/secutils:build (alpine 3.23.0_alpha20250612) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : docker@28.3.2-r0 
│                       │     ├ PkgName         : docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/docker@28.3.2-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : a3a094e5b97da25e 
│                       │     ├ InstalledVersion: 28.3.2-r0 
│                       │     ├ FixedVersion    : 28.3.3-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                       │     │                    ports accessible 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                       │     │                   the firewalld service is reloaded it removes all iptables
│                       │     │                   rules including those created by Docker. While Docker should
│                       │     │                   automatically recreate these rules, versions before 28.3.3
│                       │     │                   fail to recreate the specific rules that block external
│                       │     │                   access to containers. This means that after a firewalld
│                       │     │                   reload, containers with ports published to localhost (like
│                       │     │                   127.0.0.1:8080) become accessible from remote machines that
│                       │     │                   have network routing to the Docker bridge, even though they
│                       │     │                   should only be accessible from the host itself. The
│                       │     │                   vulnerability only affects explicitly published ports -
│                       │     │                   unpublished ports remain protected. This issue is fixed in
│                       │     │                   version 28.3.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                       │     │                  │      820b97c4eadc7c87fabb0 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                       │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      4rx-4gw3-53p4 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                       │     ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : docker-bash-completion@28.3.2-r0 
│                       │     ├ PkgName         : docker-bash-completion 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/docker-bash-completion@28.3.2-r0?arch=x
│                       │     │                  │       86_64&distro=3.23.0_alpha20250612 
│                       │     │                  ╰ UID : 65d5c5763fc4e499 
│                       │     ├ InstalledVersion: 28.3.2-r0 
│                       │     ├ FixedVersion    : 28.3.3-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                       │     │                    ports accessible 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                       │     │                   the firewalld service is reloaded it removes all iptables
│                       │     │                   rules including those created by Docker. While Docker should
│                       │     │                   automatically recreate these rules, versions before 28.3.3
│                       │     │                   fail to recreate the specific rules that block external
│                       │     │                   access to containers. This means that after a firewalld
│                       │     │                   reload, containers with ports published to localhost (like
│                       │     │                   127.0.0.1:8080) become accessible from remote machines that
│                       │     │                   have network routing to the Docker bridge, even though they
│                       │     │                   should only be accessible from the host itself. The
│                       │     │                   vulnerability only affects explicitly published ports -
│                       │     │                   unpublished ports remain protected. This issue is fixed in
│                       │     │                   version 28.3.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                       │     │                  │      820b97c4eadc7c87fabb0 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                       │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      4rx-4gw3-53p4 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                       │     ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : docker-cli@28.3.2-r0 
│                       │     ├ PkgName         : docker-cli 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/docker-cli@28.3.2-r0?arch=x86_64&distro
│                       │     │                  │       =3.23.0_alpha20250612 
│                       │     │                  ╰ UID : 8656405a0a652f40 
│                       │     ├ InstalledVersion: 28.3.2-r0 
│                       │     ├ FixedVersion    : 28.3.3-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                       │     │                    ports accessible 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                       │     │                   the firewalld service is reloaded it removes all iptables
│                       │     │                   rules including those created by Docker. While Docker should
│                       │     │                   automatically recreate these rules, versions before 28.3.3
│                       │     │                   fail to recreate the specific rules that block external
│                       │     │                   access to containers. This means that after a firewalld
│                       │     │                   reload, containers with ports published to localhost (like
│                       │     │                   127.0.0.1:8080) become accessible from remote machines that
│                       │     │                   have network routing to the Docker bridge, even though they
│                       │     │                   should only be accessible from the host itself. The
│                       │     │                   vulnerability only affects explicitly published ports -
│                       │     │                   unpublished ports remain protected. This issue is fixed in
│                       │     │                   version 28.3.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                       │     │                  │      820b97c4eadc7c87fabb0 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                       │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      4rx-4gw3-53p4 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                       │     ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2025-54388 
│                             ├ PkgID           : docker-engine@28.3.2-r0 
│                             ├ PkgName         : docker-engine 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/docker-engine@28.3.2-r0?arch=x86_64&dis
│                             │                  │       tro=3.23.0_alpha20250612 
│                             │                  ╰ UID : 7402f05110c51fa5 
│                             ├ InstalledVersion: 28.3.2-r0 
│                             ├ FixedVersion    : 28.3.3-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                             │                  │         01dd6062bd50a4b6afe 
│                             │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                             │                            7d38461b41e40aab9e7 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                             │                    ports accessible 
│                             ├ Description     : Moby is an open source container framework developed by
│                             │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                             │                   Container Runtime, and various other downstream
│                             │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                             │                   the firewalld service is reloaded it removes all iptables
│                             │                   rules including those created by Docker. While Docker should
│                             │                   automatically recreate these rules, versions before 28.3.3
│                             │                   fail to recreate the specific rules that block external
│                             │                   access to containers. This means that after a firewalld
│                             │                   reload, containers with ports published to localhost (like
│                             │                   127.0.0.1:8080) become accessible from remote machines that
│                             │                   have network routing to the Docker bridge, even though they
│                             │                   should only be accessible from the host itself. The
│                             │                   vulnerability only affects explicitly published ports -
│                             │                   unpublished ports remain protected. This issue is fixed in
│                             │                   version 28.3.3. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-909 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 5.2 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                             │                  ├ [1]: https://github.com/moby/moby 
│                             │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                             │                  │      820b97c4eadc7c87fabb0 
│                             │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                             │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                             │                  │      4rx-4gw3-53p4 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                             ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                             ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-12798 
│                       │     ├ PkgName         : ch.qos.logback:logback-core 
│                       │     ├ PkgPath         : opt/dependency-check/lib/logback-core-1.2.13.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/ch.qos.logback/logback-core@1.2.13 
│                       │     │                  ╰ UID : 75945d17fdbc7707 
│                       │     ├ InstalledVersion: 1.2.13 
│                       │     ├ FixedVersion    : 1.5.13, 1.3.15 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12798 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : logback-core: arbitrary code execution via JaninoEventEvaluator 
│                       │     ├ Description     : ACE vulnerability in JaninoEventEvaluator  by QOS.CH
│                       │     │                   logback-core
│                       │     │                         upto including version 0.1 to 1.3.14 and 1.4.0 to
│                       │     │                   1.5.12 in Java applications allows
│                       │     │                         attacker to execute arbitrary code by compromising an
│                       │     │                   existing
│                       │     │                         logback configuration file or by injecting an
│                       │     │                   environment variable
│                       │     │                         before program execution.
│                       │     │                   
│                       │     │                   Malicious logback configuration files can allow the attacker
│                       │     │                   to execute 
│                       │     │                   arbitrary code using the JaninoEventEvaluator extension.
│                       │     │                   A successful attack requires the user to have write access to
│                       │     │                    a 
│                       │     │                   configuration file. Alternatively, the attacker could inject
│                       │     │                   a malicious 
│                       │     │                   environment variable pointing to a malicious configuration
│                       │     │                   file. In both 
│                       │     │                   cases, the attack requires existing privilege. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-917 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:H/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 5.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-12798 
│                       │     │                  ├ [1]: https://github.com/qos-ch/logback 
│                       │     │                  ├ [2]: https://github.com/qos-ch/logback/commit/2cb6d520df7592
│                       │     │                  │      ef1c3a198f1b5df3c10c93e183 
│                       │     │                  ├ [3]: https://logback.qos.ch/news.html#1.3.15 
│                       │     │                  ├ [4]: https://logback.qos.ch/news.html#1.5.13 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-12798 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-12798 
│                       │     ├ PublishedDate   : 2024-12-19T16:15:07.557Z 
│                       │     ╰ LastModifiedDate: 2025-01-03T14:15:24.37Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-12801 
│                       │     ├ PkgName         : ch.qos.logback:logback-core 
│                       │     ├ PkgPath         : opt/dependency-check/lib/logback-core-1.2.13.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/ch.qos.logback/logback-core@1.2.13 
│                       │     │                  ╰ UID : 75945d17fdbc7707 
│                       │     ├ InstalledVersion: 1.2.13 
│                       │     ├ FixedVersion    : 1.5.13, 1.3.15 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12801 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : logback-core: SaxEventRecorder vulnerable to Server-Side
│                       │     │                   Request Forgery (SSRF) attacks 
│                       │     ├ Description     : Server-Side Request Forgery (SSRF) in SaxEventRecorder by
│                       │     │                   QOS.CH logback version 0.1 to 1.3.14 and 1.4.0 to 1.5.12  on
│                       │     │                   the Java platform, allows an attacker to 
│                       │     │                   forge requests by compromising logback configuration files in
│                       │     │                    XML.
│                       │     │                   
│                       │     │                   The attacks involves the modification of DOCTYPE declaration
│                       │     │                   in  XML configuration files. 
│                       │     ├ Severity        : LOW 
│                       │     ├ CweIDs           ─ [0]: CWE-918 
│                       │     ├ VendorSeverity   ╭ ghsa  : 1 
│                       │     │                  ╰ redhat: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 3.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-12801 
│                       │     │                  ├ [1]: https://github.com/qos-ch/logback 
│                       │     │                  ├ [2]: https://github.com/qos-ch/logback/commit/5f05041cba4c4a
│                       │     │                  │      c0a62748c5c527a2da48999f2d 
│                       │     │                  ├ [3]: https://logback.qos.ch/news.html#1.3.15 
│                       │     │                  ├ [4]: https://logback.qos.ch/news.html#1.5.13 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-12801 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-12801 
│                       │     ├ PublishedDate   : 2024-12-19T17:15:08.93Z 
│                       │     ╰ LastModifiedDate: 2025-01-03T14:15:24.5Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-48734 
│                       │     ├ PkgName         : commons-beanutils:commons-beanutils 
│                       │     ├ PkgPath         : opt/dependency-check/lib/commons-beanutils-1.9.4.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/commons-beanutils/commons-beanutils@1.9.4 
│                       │     │                  ╰ UID : 87543632af4cfff7 
│                       │     ├ InstalledVersion: 1.9.4 
│                       │     ├ FixedVersion    : 1.11.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-48734 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : commons-beanutils: Apache Commons BeanUtils:
│                       │     │                   PropertyUtilsBean does not suppresses an enum's declaredClass
│                       │     │                    property by default 
│                       │     ├ Description     : Improper Access Control vulnerability in Apache Commons.
│                       │     │                   
│                       │     │                   A special BeanIntrospector class was added in version 1.9.2.
│                       │     │                   This can be used to stop attackers from using the declared
│                       │     │                   class property of Java enum objects to get access to the
│                       │     │                   classloader. However this protection was not enabled by
│                       │     │                   default. PropertyUtilsBean (and consequently BeanUtilsBean)
│                       │     │                   now disallows declared class level property access by
│                       │     │                   default.
│                       │     │                   Releases 1.11.0 and 2.0.0-M2 address a potential security
│                       │     │                   issue when accessing enum properties in an uncontrolled way.
│                       │     │                   If an application using Commons BeanUtils passes property
│                       │     │                   paths from an external source directly to the getProperty()
│                       │     │                   method of PropertyUtilsBean, an attacker can access the
│                       │     │                   enum’s class loader via the “declaredClass” property
│                       │     │                   available on all Java “enum” objects. Accessing the enum’s
│                       │     │                   “declaredClass” allows remote attackers to access the
│                       │     │                   ClassLoader and execute arbitrary code. The same issue exists
│                       │     │                    with PropertyUtilsBean.getNestedProperty().
│                       │     │                   Starting in versions 1.11.0 and 2.0.0-M2 a special
│                       │     │                   BeanIntrospector suppresses the “declaredClass” property.
│                       │     │                   Note that this new BeanIntrospector is enabled by default,
│                       │     │                   but you can disable it to regain the old behavior; see
│                       │     │                   section 2.5 of the user's guide and the unit tests.
│                       │     │                   This issue affects Apache Commons BeanUtils 1.x before
│                       │     │                   1.11.0, and 2.x before 2.0.0-M2.Users of the artifact
│                       │     │                   commons-beanutils:commons-beanutils
│                       │     │                    1.x are recommended to upgrade to version 1.11.0, which
│                       │     │                   fixes the issue.
│                       │     │                   Users of the artifact org.apache.commons:commons-beanutils2
│                       │     │                    2.x are recommended to upgrade to version 2.0.0-M2, which 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-284 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 8.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.8 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/28/6 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:9166 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-48734 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2368956 
│                       │     │                  ├ [4] : https://errata.almalinux.org/10/ALSA-2025-9166.html 
│                       │     │                  ├ [5] : https://github.com/advisories/GHSA-wxr5-93ph-8wr9 
│                       │     │                  ├ [6] : https://github.com/apache/commons-beanutils 
│                       │     │                  ├ [7] : https://github.com/apache/commons-beanutils/commit/28a
│                       │     │                  │       d955a1613ed5885870cc7da52093c1ce739dc 
│                       │     │                  ├ [8] : https://github.com/apache/commons-beanutils/commit/bd2
│                       │     │                  │       0740da25b69552ddef8523beec0837297eaf9 
│                       │     │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-48734.html 
│                       │     │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-9318.html 
│                       │     │                  ├ [11]: https://lists.apache.org/thread/s0hb3jkfj5f3ryx6c57zqt
│                       │     │                  │       fohb0of1g9 
│                       │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-48734 
│                       │     │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-48734 
│                       │     │                  ╰ [14]: https://www.openwall.com/lists/oss-security/2025/05/28/6 
│                       │     ├ PublishedDate   : 2025-05-28T14:15:34.07Z 
│                       │     ╰ LastModifiedDate: 2025-06-09T18:56:26.37Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-48924 
│                       │     ├ PkgName         : org.apache.commons:commons-lang3 
│                       │     ├ PkgPath         : opt/dependency-check/lib/commons-lang3-3.17.0.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.17.0 
│                       │     │                  ╰ UID : 185217fb76d896ee 
│                       │     ├ InstalledVersion: 3.17.0 
│                       │     ├ FixedVersion    : 3.18.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-48924 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : commons-lang/commons-lang: org.apache.commons/commons-lang3:
│                       │     │                   Uncontrolled Recursion vulnerability in Apache Commons Lang 
│                       │     ├ Description     : Uncontrolled Recursion vulnerability in Apache Commons Lang.
│                       │     │                   
│                       │     │                   This issue affects Apache Commons Lang: Starting with
│                       │     │                   commons-lang:commons-lang 2.0 to 2.6, and, from
│                       │     │                   org.apache.commons:commons-lang3 3.0 before 3.18.0.
│                       │     │                   The methods ClassUtils.getClass(...) can throw
│                       │     │                   StackOverflowError on very long inputs. Because an Error is
│                       │     │                   usually not handled by applications and libraries, a 
│                       │     │                   StackOverflowError could cause an application to stop.
│                       │     │                   Users are recommended to upgrade to version 3.18.0, which
│                       │     │                   fixes the issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-674 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 1 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 6.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-48924 
│                       │     │                  ├ [1]: https://github.com/apache/commons-lang 
│                       │     │                  ├ [2]: https://github.com/apache/commons-lang/commit/b424803ab
│                       │     │                  │      db2bec818e4fbcb251ce031c22aca53 
│                       │     │                  ├ [3]: https://lists.apache.org/thread/bgv0lpswokgol11tloxnjfz
│                       │     │                  │      dl7yrc1g1 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-48924 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-48924 
│                       │     ├ PublishedDate   : 2025-07-11T15:15:24.347Z 
│                       │     ╰ LastModifiedDate: 2025-07-28T13:45:38.647Z 
│                       ╰ [4] ╭ VulnerabilityID : CVE-2025-27820 
│                             ├ PkgName         : org.apache.httpcomponents.client5:httpclient5 
│                             ├ PkgPath         : opt/dependency-check/lib/httpclient5-5.4.2.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/org.apache.httpcomponents.client5/httpclient
│                             │                  │       5@5.4.2 
│                             │                  ╰ UID : 6ea72d58fcde5316 
│                             ├ InstalledVersion: 5.4.2 
│                             ├ FixedVersion    : 5.4.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                             │                  │         01dd6062bd50a4b6afe 
│                             │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                             │                            7d38461b41e40aab9e7 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27820 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : org.apache.httpcomponents.client5/httpclient5: Apache
│                             │                   HttpComponents: PSL (Public Suffix List) validation bypass 
│                             ├ Description     : A bug in PSL validation logic in Apache HttpClient 5.4.x
│                             │                   disables domain checks, affecting cookie management and host
│                             │                   name verification. Discovered by the Apache HttpClient team.
│                             │                   Fixed in the 5.4.3 release 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-295 
│                             ├ VendorSeverity   ╭ ghsa  : 3 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:H/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-27820 
│                             │                  ├ [1] : https://github.com/advisories/GHSA-73m2-qfq3-56cx 
│                             │                  ├ [2] : https://github.com/apache/httpcomponents-client 
│                             │                  ├ [3] : https://github.com/apache/httpcomponents-client/pull/574 
│                             │                  ├ [4] : https://github.com/apache/httpcomponents-client/pull/621 
│                             │                  ├ [5] : https://hc.apache.org/httpcomponents-client-5.4.x/inde
│                             │                  │       x.html 
│                             │                  ├ [6] : https://lists.apache.org/thread/55xhs40ncqv97qvoocok44
│                             │                  │       995xp5kqn8 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2025-27820 
│                             │                  ├ [8] : https://security.netapp.com/advisory/ntap-20250516-0003 
│                             │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250516-0003/ 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-27820 
│                             ├ PublishedDate   : 2025-04-24T12:15:16.723Z 
│                             ╰ LastModifiedDate: 2025-07-16T14:48:52.213Z 
├ [2] ╭ Target: Python 
│     ├ Class : lang-pkgs 
│     ╰ Type  : python-pkg 
├ [3] ╭ Target         : usr/bin/grype 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : github.com/docker/docker@v28.3.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.3.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 28dbb657111de354 
│                       │     ├ InstalledVersion: v28.3.2+incompatible 
│                       │     ├ FixedVersion    : 28.3.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                       │     │                    ports accessible 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                       │     │                   the firewalld service is reloaded it removes all iptables
│                       │     │                   rules including those created by Docker. While Docker should
│                       │     │                   automatically recreate these rules, versions before 28.3.3
│                       │     │                   fail to recreate the specific rules that block external
│                       │     │                   access to containers. This means that after a firewalld
│                       │     │                   reload, containers with ports published to localhost (like
│                       │     │                   127.0.0.1:8080) become accessible from remote machines that
│                       │     │                   have network routing to the Docker bridge, even though they
│                       │     │                   should only be accessible from the host itself. The
│                       │     │                   vulnerability only affects explicitly published ports -
│                       │     │                   unpublished ports remain protected. This issue is fixed in
│                       │     │                   version 28.3.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                       │     │                  │      820b97c4eadc7c87fabb0 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                       │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      4rx-4gw3-53p4 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                       │     ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.4 
│                             │                  ╰ UID : f1435be1373e471b 
│                             ├ InstalledVersion: v1.24.4 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                             │                  │         01dd6062bd50a4b6afe 
│                             │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                             │                            7d38461b41e40aab9e7 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ bitnami: 3 
│                             ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                             │                            │           /A:L 
│                             │                            ╰ V3Score : 7 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
├ [4] ╭ Target         : usr/bin/syft 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : github.com/docker/docker@v28.2.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.2.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 3c7ce1b3f4e63f81 
│                       │     ├ InstalledVersion: v28.2.2+incompatible 
│                       │     ├ FixedVersion    : 28.3.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                       │     │                    ports accessible 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                       │     │                   the firewalld service is reloaded it removes all iptables
│                       │     │                   rules including those created by Docker. While Docker should
│                       │     │                   automatically recreate these rules, versions before 28.3.3
│                       │     │                   fail to recreate the specific rules that block external
│                       │     │                   access to containers. This means that after a firewalld
│                       │     │                   reload, containers with ports published to localhost (like
│                       │     │                   127.0.0.1:8080) become accessible from remote machines that
│                       │     │                   have network routing to the Docker bridge, even though they
│                       │     │                   should only be accessible from the host itself. The
│                       │     │                   vulnerability only affects explicitly published ports -
│                       │     │                   unpublished ports remain protected. This issue is fixed in
│                       │     │                   version 28.3.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                       │     │                  │      820b97c4eadc7c87fabb0 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                       │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      4rx-4gw3-53p4 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                       │     ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.4 
│                             │                  ╰ UID : ebfdcee22f3690eb 
│                             ├ InstalledVersion: v1.24.4 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                             │                  │         01dd6062bd50a4b6afe 
│                             │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                             │                            7d38461b41e40aab9e7 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ bitnami: 3 
│                             ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                             │                            │           /A:L 
│                             │                            ╰ V3Score : 7 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
├ [5] ╭ Target         : usr/bin/trivy 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-54388 
│                       │     ├ PkgID           : github.com/docker/docker@v28.2.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.2.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 4efd45e96b63ab87 
│                       │     ├ InstalledVersion: v28.2.2+incompatible 
│                       │     ├ FixedVersion    : 28.3.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54388 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : github.com/moby/moby: Moby's Firewalld reload makes container
│                       │     │                    ports accessible 
│                       │     ├ Description     : Moby is an open source container framework developed by
│                       │     │                   Docker Inc. that is distributed as Docker Engine, Mirantis
│                       │     │                   Container Runtime, and various other downstream
│                       │     │                   projects/products. In versions 28.2.0 through 28.3.2, when
│                       │     │                   the firewalld service is reloaded it removes all iptables
│                       │     │                   rules including those created by Docker. While Docker should
│                       │     │                   automatically recreate these rules, versions before 28.3.3
│                       │     │                   fail to recreate the specific rules that block external
│                       │     │                   access to containers. This means that after a firewalld
│                       │     │                   reload, containers with ports published to localhost (like
│                       │     │                   127.0.0.1:8080) become accessible from remote machines that
│                       │     │                   have network routing to the Docker bridge, even though they
│                       │     │                   should only be accessible from the host itself. The
│                       │     │                   vulnerability only affects explicitly published ports -
│                       │     │                   unpublished ports remain protected. This issue is fixed in
│                       │     │                   version 28.3.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54388 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/commit/bea959c7b793b32a893
│                       │     │                  │      820b97c4eadc7c87fabb0 
│                       │     │                  ├ [3]: https://github.com/moby/moby/pull/50506 
│                       │     │                  ├ [4]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      4rx-4gw3-53p4 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-54388 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-54388 
│                       │     ├ PublishedDate   : 2025-07-30T14:15:28.693Z 
│                       │     ╰ LastModifiedDate: 2025-07-31T18:42:37.87Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-53547 
│                       │     ├ PkgID           : helm.sh/helm/v3@v3.18.3 
│                       │     ├ PkgName         : helm.sh/helm/v3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/helm.sh/helm/v3@v3.18.3 
│                       │     │                  ╰ UID : cf2480296004620c 
│                       │     ├ InstalledVersion: v3.18.3 
│                       │     ├ FixedVersion    : 3.18.4, 3.17.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-53547 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : helm.sh/helm/v3: Helm Chart Code Execution 
│                       │     ├ Description     : Helm is a package manager for Charts for Kubernetes. Prior to
│                       │     │                    3.18.4, a specially crafted Chart.yaml file along with a
│                       │     │                   specially linked Chart.lock file can lead to local code
│                       │     │                   execution when dependencies are updated. Fields in a
│                       │     │                   Chart.yaml file, that are carried over to a Chart.lock file
│                       │     │                   when dependencies are updated and this file is written, can
│                       │     │                   be crafted in a way that can cause execution if that same
│                       │     │                   content were in a file that is executed (e.g., a bash.rc file
│                       │     │                    or shell script). If the Chart.lock file is symlinked to one
│                       │     │                    of these files updating dependencies will write the lock
│                       │     │                   file content to the symlinked file. This can lead to unwanted
│                       │     │                    execution. Helm warns of the symlinked file but did not stop
│                       │     │                    execution due to symlinking. This issue has been resolved in
│                       │     │                    Helm v3.18.4. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-94 
│                       │     ├ VendorSeverity   ╭ bitnami    : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:L/I:H
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 8.5 
│                       │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:L/I:H
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 8.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:C/C:L/I:H
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 8.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-53547 
│                       │     │                  ├ [1]: https://github.com/helm/helm 
│                       │     │                  ├ [2]: https://github.com/helm/helm/commit/4b8e61093d8f579f116
│                       │     │                  │      5cdc6bd4b43fa5455f571 
│                       │     │                  ├ [3]: https://github.com/helm/helm/security/advisories/GHSA-5
│                       │     │                  │      57j-xg8c-q2mm 
│                       │     │                  ├ [4]: https://news.ycombinator.com/item?id=44506696 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-53547 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-53547 
│                       │     ├ PublishedDate   : 2025-07-08T22:15:27.897Z 
│                       │     ╰ LastModifiedDate: 2025-07-10T13:18:53.83Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-55198 
│                       │     ├ PkgID           : helm.sh/helm/v3@v3.18.3 
│                       │     ├ PkgName         : helm.sh/helm/v3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/helm.sh/helm/v3@v3.18.3 
│                       │     │                  ╰ UID : cf2480296004620c 
│                       │     ├ InstalledVersion: v3.18.3 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-55198 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : Helm May Panic Due To Incorrect YAML Content 
│                       │     ├ Description     : A Helm contributor discovered an improper validation of type
│                       │     │                   error when parsing Chart.yaml and index.yaml files that can
│                       │     │                   lead to a panic.
│                       │     │                   
│                       │     │                   ### Impact
│                       │     │                   There are two areas of YAML validation that were impacted.
│                       │     │                   First, when a `Chart.yaml` file had a `null` maintainer or
│                       │     │                   the `child` or `parent` of a dependencies `import-values`
│                       │     │                   could be parsed as something other than a string, `helm lint`
│                       │     │                    would panic. Second, when an `index.yaml` had an empty entry
│                       │     │                    in the list of chart versions Helm would panic on
│                       │     │                   interactions with that repository.
│                       │     │                   ### Patches
│                       │     │                   This issue has been resolved in Helm v3.18.5.
│                       │     │                   ### Workarounds
│                       │     │                   Ensure YAML files are formatted as Helm expects prior to
│                       │     │                   processing them with Helm.
│                       │     │                   ### References
│                       │     │                   Helm's security policy is spelled out in detail in our
│                       │     │                   [SECURITY](https://github.com/helm/community/blob/master/SECU
│                       │     │                   RITY.md) document.
│                       │     │                   ### Credits
│                       │     │                   Disclosed by Jakub Ciolek at AlphaSense. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                       │     │                         ╰ V3Score : 6.5 
│                       │     ╰ References       ╭ [0]: https://github.com/helm/helm 
│                       │                        ├ [1]: https://github.com/helm/helm/commit/ec5f59e2db56533d042
│                       │                        │      a124f5bae54dd87b558e6 
│                       │                        ╰ [2]: https://github.com/helm/helm/security/advisories/GHSA-f
│                       │                               9f8-9pmf-xv68 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-55199 
│                       │     ├ PkgID           : helm.sh/helm/v3@v3.18.3 
│                       │     ├ PkgName         : helm.sh/helm/v3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/helm.sh/helm/v3@v3.18.3 
│                       │     │                  ╰ UID : cf2480296004620c 
│                       │     ├ InstalledVersion: v3.18.3 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                       │     │                  │         01dd6062bd50a4b6afe 
│                       │     │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                       │     │                            7d38461b41e40aab9e7 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-55199 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : Helm Charts with Specific JSON Schema Values Can Cause Memory
│                       │     │                    Exhaustion 
│                       │     ├ Description     : A Helm contributor discovered that it was possible to craft a
│                       │     │                    JSON Schema file in a manner which could cause Helm to use
│                       │     │                   all available memory and have an out of memory (OOM)
│                       │     │                   termination.
│                       │     │                   
│                       │     │                   ### Impact
│                       │     │                   A malicious chart can point `$ref` in _values.schema.json_ to
│                       │     │                    a device (e.g. `/dev/*`) or other problem file which could
│                       │     │                   cause Helm to use all available memory and have an out of
│                       │     │                   memory (OOM) termination.
│                       │     │                   ### Patches
│                       │     │                   This issue has been resolved in Helm v3.18.5.
│                       │     │                   ### Workarounds
│                       │     │                   Make sure that all Helm charts that are being loaded into
│                       │     │                   Helm doesn't have any reference of `$ref` pointing to
│                       │     │                   `/dev/zero`.
│                       │     │                   ### References
│                       │     │                   Helm's security policy is spelled out in detail in our
│                       │     │                   [SECURITY](https://github.com/helm/community/blob/master/SECU
│                       │     │                   RITY.md) document.
│                       │     │                   ### Credits
│                       │     │                   Disclosed by Jakub Ciolek at AlphaSense. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                       │     │                         ╰ V3Score : 6.5 
│                       │     ╰ References       ╭ [0]: https://github.com/helm/helm 
│                       │                        ├ [1]: https://github.com/helm/helm/commit/b78692c18f0fb38fe5b
│                       │                        │      a4571a674de067a4c53a5 
│                       │                        ╰ [2]: https://github.com/helm/helm/security/advisories/GHSA-9
│                       │                               h84-qmv7-982p 
│                       ╰ [4] ╭ VulnerabilityID : CVE-2025-47907 
│                             ├ PkgID           : stdlib@v1.24.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.4 
│                             │                  ╰ UID : 2bd9acee40f6eed 
│                             ├ InstalledVersion: v1.24.4 
│                             ├ FixedVersion    : 1.23.12, 1.24.6 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
│                             │                  │         01dd6062bd50a4b6afe 
│                             │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
│                             │                            7d38461b41e40aab9e7 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of th ... 
│                             ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
│                             │                   one of the query methods) during a call to the Scan method of
│                             │                    the returned Rows can result in unexpected results if other
│                             │                   queries are being made in parallel. This can result in a race
│                             │                    condition that may overwrite the expected results with those
│                             │                    of another query, causing the call to Scan to return either
│                             │                   unexpected results from the other query or an error. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ bitnami: 3 
│                             ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
│                             │                            │           /A:L 
│                             │                            ╰ V3Score : 7 
│                             ├ References       ╭ [0]: https://go.dev/cl/693735 
│                             │                  ├ [1]: https://go.dev/issue/74831 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3849 
│                             ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
│                             ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
╰ [6] ╭ Target         : usr/bin/trivy_cve_query 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-47907 
                              ├ PkgID           : stdlib@v1.24.5 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.5 
                              │                  ╰ UID : 7927e62558d558ff 
                              ├ InstalledVersion: v1.24.5 
                              ├ FixedVersion    : 1.23.12, 1.24.6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:c9aa02a097bcc2f3b15d59a445e2530cac32674436435
                              │                  │         01dd6062bd50a4b6afe 
                              │                  ╰ DiffID: sha256:91d87e0c10c73b9d231ea18fd376e9b8495522228fc7c
                              │                            7d38461b41e40aab9e7 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47907 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : Cancelling a query (e.g. by cancelling the context passed to
                              │                   one of th ... 
                              ├ Description     : Cancelling a query (e.g. by cancelling the context passed to
                              │                   one of the query methods) during a call to the Scan method of
                              │                    the returned Rows can result in unexpected results if other
                              │                   queries are being made in parallel. This can result in a race
                              │                    condition that may overwrite the expected results with those
                              │                    of another query, causing the call to Scan to return either
                              │                   unexpected results from the other query or an error. 
                              ├ Severity        : HIGH 
                              ├ VendorSeverity   ─ bitnami: 3 
                              ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:L
                              │                            │           /A:L 
                              │                            ╰ V3Score : 7 
                              ├ References       ╭ [0]: https://go.dev/cl/693735 
                              │                  ├ [1]: https://go.dev/issue/74831 
                              │                  ├ [2]: https://groups.google.com/g/golang-announce/c/x5MKroML2yM 
                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-47907 
                              │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3849 
                              ├ PublishedDate   : 2025-08-07T16:15:30.357Z 
                              ╰ LastModifiedDate: 2025-08-07T21:26:37.453Z 
````
