````yaml
╭ [0] ╭ Target: nmaguiar/secutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
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
│                       │     ├ Layer            ╭ Digest: sha256:793b451fb13cab78b36dc37d7721a1f9e25e37955e41f
│                       │     │                  │         ae3fd74f8b018dac43e 
│                       │     │                  ╰ DiffID: sha256:016ac243d409f0620e91d60829287381ecb6abd83caae
│                       │     │                            bfa1f358060077d560f 
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
│                       ╰ [1] ╭ VulnerabilityID : CVE-2024-12801 
│                             ├ PkgName         : ch.qos.logback:logback-core 
│                             ├ PkgPath         : opt/dependency-check/lib/logback-core-1.2.13.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/ch.qos.logback/logback-core@1.2.13 
│                             │                  ╰ UID : 75945d17fdbc7707 
│                             ├ InstalledVersion: 1.2.13 
│                             ├ FixedVersion    : 1.5.13, 1.3.15 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:793b451fb13cab78b36dc37d7721a1f9e25e37955e41f
│                             │                  │         ae3fd74f8b018dac43e 
│                             │                  ╰ DiffID: sha256:016ac243d409f0620e91d60829287381ecb6abd83caae
│                             │                            bfa1f358060077d560f 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12801 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : logback-core: SaxEventRecorder vulnerable to Server-Side
│                             │                   Request Forgery (SSRF) attacks 
│                             ├ Description     : Server-Side Request Forgery (SSRF) in SaxEventRecorder by
│                             │                   QOS.CH logback version 0.1 to 1.3.14 and 1.4.0 to 1.5.12  on
│                             │                   the Java platform, allows an attacker to 
│                             │                   forge requests by compromising logback configuration files in
│                             │                    XML.
│                             │                   
│                             │                   The attacks involves the modification of DOCTYPE declaration
│                             │                   in  XML configuration files. 
│                             ├ Severity        : LOW 
│                             ├ CweIDs           ─ [0]: CWE-918 
│                             ├ VendorSeverity   ╭ ghsa  : 1 
│                             │                  ╰ redhat: 1 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 3.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-12801 
│                             │                  ├ [1]: https://github.com/qos-ch/logback 
│                             │                  ├ [2]: https://github.com/qos-ch/logback/commit/5f05041cba4c4a
│                             │                  │      c0a62748c5c527a2da48999f2d 
│                             │                  ├ [3]: https://logback.qos.ch/news.html#1.3.15 
│                             │                  ├ [4]: https://logback.qos.ch/news.html#1.5.13 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-12801 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-12801 
│                             ├ PublishedDate   : 2024-12-19T17:15:08.93Z 
│                             ╰ LastModifiedDate: 2025-01-03T14:15:24.5Z 
├ [2] ╭ Target: Python 
│     ├ Class : lang-pkgs 
│     ╰ Type  : python-pkg 
├ [3] ╭ Target         : usr/bin/grype 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-40635 
│                             ├ PkgID           : github.com/containerd/containerd@v1.7.26 
│                             ├ PkgName         : github.com/containerd/containerd 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.26 
│                             │                  ╰ UID : 5c7bb43084464733 
│                             ├ InstalledVersion: v1.7.26 
│                             ├ FixedVersion    : 1.7.27, 1.6.38 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:793b451fb13cab78b36dc37d7721a1f9e25e37955e41f
│                             │                  │         ae3fd74f8b018dac43e 
│                             │                  ╰ DiffID: sha256:016ac243d409f0620e91d60829287381ecb6abd83caae
│                             │                            bfa1f358060077d560f 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-40635 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : containerd: containerd has an integer overflow in User ID
│                             │                   handling 
│                             ├ Description     : containerd is an open-source container runtime. A bug was
│                             │                   found in containerd prior to versions 1.6.38, 1.7.27, and
│                             │                   2.0.4 where containers launched with a User set as a
│                             │                   `UID:GID` larger than the maximum 32-bit signed integer can
│                             │                   cause an overflow condition where the container ultimately
│                             │                   runs as root (UID 0). This could cause unexpected behavior
│                             │                   for environments that require containers to run as a non-root
│                             │                    user. This bug has been fixed in containerd 1.6.38, 1.7.27,
│                             │                   and 2.04. As a workaround, ensure that only trusted images
│                             │                   are used and that only trusted users have permissions to
│                             │                   import images. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-190 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ├ redhat: 2 
│                             │                  ╰ ubuntu: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 4.6 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 4.6 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-40635 
│                             │                  ├ [1] : https://github.com/containerd/containerd 
│                             │                  ├ [2] : https://github.com/containerd/containerd/commit/05044e
│                             │                  │       c0a9a75232cad458027ca83437aae3f4da 
│                             │                  ├ [3] : https://github.com/containerd/containerd/commit/11504c
│                             │                  │       3fc5f45634f2d93d57743a998194430b82 (v1.7.27) 
│                             │                  ├ [4] : https://github.com/containerd/containerd/commit/1a43cb
│                             │                  │       6a1035441f9aca8f5666a9b3ef9e70ab20 
│                             │                  ├ [5] : https://github.com/containerd/containerd/commit/9639b9
│                             │                  │       625554183d0c4d8d072dccb84fedd2320f (v1.6.38) 
│                             │                  ├ [6] : https://github.com/containerd/containerd/commit/cf158e
│                             │                  │       884cfe4812a6c371b59e4ea9bc4c46e51a 
│                             │                  ├ [7] : https://github.com/containerd/containerd/security/advi
│                             │                  │       sories/GHSA-265r-hfxg-fhmg 
│                             │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7374-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                             ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                             ╰ LastModifiedDate: 2025-03-17T22:15:13.15Z 
├ [4] ╭ Target         : usr/bin/syft 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-40635 
│                             ├ PkgID           : github.com/containerd/containerd@v1.7.26 
│                             ├ PkgName         : github.com/containerd/containerd 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.26 
│                             │                  ╰ UID : 1816dbc8dcaf0317 
│                             ├ InstalledVersion: v1.7.26 
│                             ├ FixedVersion    : 1.7.27, 1.6.38 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:793b451fb13cab78b36dc37d7721a1f9e25e37955e41f
│                             │                  │         ae3fd74f8b018dac43e 
│                             │                  ╰ DiffID: sha256:016ac243d409f0620e91d60829287381ecb6abd83caae
│                             │                            bfa1f358060077d560f 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-40635 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : containerd: containerd has an integer overflow in User ID
│                             │                   handling 
│                             ├ Description     : containerd is an open-source container runtime. A bug was
│                             │                   found in containerd prior to versions 1.6.38, 1.7.27, and
│                             │                   2.0.4 where containers launched with a User set as a
│                             │                   `UID:GID` larger than the maximum 32-bit signed integer can
│                             │                   cause an overflow condition where the container ultimately
│                             │                   runs as root (UID 0). This could cause unexpected behavior
│                             │                   for environments that require containers to run as a non-root
│                             │                    user. This bug has been fixed in containerd 1.6.38, 1.7.27,
│                             │                   and 2.04. As a workaround, ensure that only trusted images
│                             │                   are used and that only trusted users have permissions to
│                             │                   import images. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-190 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ├ redhat: 2 
│                             │                  ╰ ubuntu: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 4.6 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 4.6 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-40635 
│                             │                  ├ [1] : https://github.com/containerd/containerd 
│                             │                  ├ [2] : https://github.com/containerd/containerd/commit/05044e
│                             │                  │       c0a9a75232cad458027ca83437aae3f4da 
│                             │                  ├ [3] : https://github.com/containerd/containerd/commit/11504c
│                             │                  │       3fc5f45634f2d93d57743a998194430b82 (v1.7.27) 
│                             │                  ├ [4] : https://github.com/containerd/containerd/commit/1a43cb
│                             │                  │       6a1035441f9aca8f5666a9b3ef9e70ab20 
│                             │                  ├ [5] : https://github.com/containerd/containerd/commit/9639b9
│                             │                  │       625554183d0c4d8d072dccb84fedd2320f (v1.6.38) 
│                             │                  ├ [6] : https://github.com/containerd/containerd/commit/cf158e
│                             │                  │       884cfe4812a6c371b59e4ea9bc4c46e51a 
│                             │                  ├ [7] : https://github.com/containerd/containerd/security/advi
│                             │                  │       sories/GHSA-265r-hfxg-fhmg 
│                             │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7374-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                             ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                             ╰ LastModifiedDate: 2025-03-17T22:15:13.15Z 
├ [5] ╭ Target: usr/bin/trivy 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
╰ [6] ╭ Target: usr/bin/trivy_cve_query 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
