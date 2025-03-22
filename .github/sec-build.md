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
│                       │     ├ Layer            ╭ Digest: sha256:51175ec55754c747bef65520858f50b79fa8a1bf2e4c8
│                       │     │                  │         2379a4c039125ac27d2 
│                       │     │                  ╰ DiffID: sha256:8599814c7e75b9781b03462b0c1e943f1ce9765d7a7f5
│                       │     │                            23dd48a8a916f8f4c05 
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
│                             ├ Layer            ╭ Digest: sha256:51175ec55754c747bef65520858f50b79fa8a1bf2e4c8
│                             │                  │         2379a4c039125ac27d2 
│                             │                  ╰ DiffID: sha256:8599814c7e75b9781b03462b0c1e943f1ce9765d7a7f5
│                             │                            23dd48a8a916f8f4c05 
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
│                             ├ Layer            ╭ Digest: sha256:51175ec55754c747bef65520858f50b79fa8a1bf2e4c8
│                             │                  │         2379a4c039125ac27d2 
│                             │                  ╰ DiffID: sha256:8599814c7e75b9781b03462b0c1e943f1ce9765d7a7f5
│                             │                            23dd48a8a916f8f4c05 
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
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 4.6 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 4.6 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-40635 
│                             │                  ├ [1]: https://github.com/containerd/containerd 
│                             │                  ├ [2]: https://github.com/containerd/containerd/commit/05044ec
│                             │                  │      0a9a75232cad458027ca83437aae3f4da 
│                             │                  ├ [3]: https://github.com/containerd/containerd/commit/1a43cb6
│                             │                  │      a1035441f9aca8f5666a9b3ef9e70ab20 
│                             │                  ├ [4]: https://github.com/containerd/containerd/commit/cf158e8
│                             │                  │      84cfe4812a6c371b59e4ea9bc4c46e51a 
│                             │                  ├ [5]: https://github.com/containerd/containerd/security/advis
│                             │                  │      ories/GHSA-265r-hfxg-fhmg 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
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
│                             ├ Layer            ╭ Digest: sha256:51175ec55754c747bef65520858f50b79fa8a1bf2e4c8
│                             │                  │         2379a4c039125ac27d2 
│                             │                  ╰ DiffID: sha256:8599814c7e75b9781b03462b0c1e943f1ce9765d7a7f5
│                             │                            23dd48a8a916f8f4c05 
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
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 4.6 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 4.6 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-40635 
│                             │                  ├ [1]: https://github.com/containerd/containerd 
│                             │                  ├ [2]: https://github.com/containerd/containerd/commit/05044ec
│                             │                  │      0a9a75232cad458027ca83437aae3f4da 
│                             │                  ├ [3]: https://github.com/containerd/containerd/commit/1a43cb6
│                             │                  │      a1035441f9aca8f5666a9b3ef9e70ab20 
│                             │                  ├ [4]: https://github.com/containerd/containerd/commit/cf158e8
│                             │                  │      84cfe4812a6c371b59e4ea9bc4c46e51a 
│                             │                  ├ [5]: https://github.com/containerd/containerd/security/advis
│                             │                  │      ories/GHSA-265r-hfxg-fhmg 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                             ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                             ╰ LastModifiedDate: 2025-03-17T22:15:13.15Z 
├ [5] ╭ Target         : usr/bin/trivy 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-40635 
│                       │     ├ PkgID           : github.com/containerd/containerd@v1.7.25 
│                       │     ├ PkgName         : github.com/containerd/containerd 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd@v1.7.25 
│                       │     │                  ╰ UID : 8240b491a8d158b4 
│                       │     ├ InstalledVersion: v1.7.25 
│                       │     ├ FixedVersion    : 1.7.27, 1.6.38 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:51175ec55754c747bef65520858f50b79fa8a1bf2e4c8
│                       │     │                  │         2379a4c039125ac27d2 
│                       │     │                  ╰ DiffID: sha256:8599814c7e75b9781b03462b0c1e943f1ce9765d7a7f5
│                       │     │                            23dd48a8a916f8f4c05 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-40635 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : containerd: containerd has an integer overflow in User ID
│                       │     │                   handling 
│                       │     ├ Description     : containerd is an open-source container runtime. A bug was
│                       │     │                   found in containerd prior to versions 1.6.38, 1.7.27, and
│                       │     │                   2.0.4 where containers launched with a User set as a
│                       │     │                   `UID:GID` larger than the maximum 32-bit signed integer can
│                       │     │                   cause an overflow condition where the container ultimately
│                       │     │                   runs as root (UID 0). This could cause unexpected behavior
│                       │     │                   for environments that require containers to run as a non-root
│                       │     │                    user. This bug has been fixed in containerd 1.6.38, 1.7.27,
│                       │     │                   and 2.04. As a workaround, ensure that only trusted images
│                       │     │                   are used and that only trusted users have permissions to
│                       │     │                   import images. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-190 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 4.6 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.6 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-40635 
│                       │     │                  ├ [1]: https://github.com/containerd/containerd 
│                       │     │                  ├ [2]: https://github.com/containerd/containerd/commit/05044ec
│                       │     │                  │      0a9a75232cad458027ca83437aae3f4da 
│                       │     │                  ├ [3]: https://github.com/containerd/containerd/commit/1a43cb6
│                       │     │                  │      a1035441f9aca8f5666a9b3ef9e70ab20 
│                       │     │                  ├ [4]: https://github.com/containerd/containerd/commit/cf158e8
│                       │     │                  │      84cfe4812a6c371b59e4ea9bc4c46e51a 
│                       │     │                  ├ [5]: https://github.com/containerd/containerd/security/advis
│                       │     │                  │      ories/GHSA-265r-hfxg-fhmg 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                       │     ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                       │     ╰ LastModifiedDate: 2025-03-17T22:15:13.15Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-40635 
│                       │     ├ PkgID           : github.com/containerd/containerd/v2@v2.0.2 
│                       │     ├ PkgName         : github.com/containerd/containerd/v2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/containerd/containerd/v2@v2.0.2 
│                       │     │                  ╰ UID : f231ef62045c0603 
│                       │     ├ InstalledVersion: v2.0.2 
│                       │     ├ FixedVersion    : 2.0.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:51175ec55754c747bef65520858f50b79fa8a1bf2e4c8
│                       │     │                  │         2379a4c039125ac27d2 
│                       │     │                  ╰ DiffID: sha256:8599814c7e75b9781b03462b0c1e943f1ce9765d7a7f5
│                       │     │                            23dd48a8a916f8f4c05 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-40635 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : containerd: containerd has an integer overflow in User ID
│                       │     │                   handling 
│                       │     ├ Description     : containerd is an open-source container runtime. A bug was
│                       │     │                   found in containerd prior to versions 1.6.38, 1.7.27, and
│                       │     │                   2.0.4 where containers launched with a User set as a
│                       │     │                   `UID:GID` larger than the maximum 32-bit signed integer can
│                       │     │                   cause an overflow condition where the container ultimately
│                       │     │                   runs as root (UID 0). This could cause unexpected behavior
│                       │     │                   for environments that require containers to run as a non-root
│                       │     │                    user. This bug has been fixed in containerd 1.6.38, 1.7.27,
│                       │     │                   and 2.04. As a workaround, ensure that only trusted images
│                       │     │                   are used and that only trusted users have permissions to
│                       │     │                   import images. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-190 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 4.6 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.6 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-40635 
│                       │     │                  ├ [1]: https://github.com/containerd/containerd 
│                       │     │                  ├ [2]: https://github.com/containerd/containerd/commit/05044ec
│                       │     │                  │      0a9a75232cad458027ca83437aae3f4da 
│                       │     │                  ├ [3]: https://github.com/containerd/containerd/commit/1a43cb6
│                       │     │                  │      a1035441f9aca8f5666a9b3ef9e70ab20 
│                       │     │                  ├ [4]: https://github.com/containerd/containerd/commit/cf158e8
│                       │     │                  │      84cfe4812a6c371b59e4ea9bc4c46e51a 
│                       │     │                  ├ [5]: https://github.com/containerd/containerd/security/advis
│                       │     │                  │      ories/GHSA-265r-hfxg-fhmg 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-40635 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-40635 
│                       │     ├ PublishedDate   : 2025-03-17T22:15:13.15Z 
│                       │     ╰ LastModifiedDate: 2025-03-17T22:15:13.15Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22870 
│                             ├ PkgID           : golang.org/x/net@v0.35.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.35.0 
│                             │                  ╰ UID : 325e684f5d1e2a9e 
│                             ├ InstalledVersion: v0.35.0 
│                             ├ FixedVersion    : 0.36.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:51175ec55754c747bef65520858f50b79fa8a1bf2e4c8
│                             │                  │         2379a4c039125ac27d2 
│                             │                  ╰ DiffID: sha256:8599814c7e75b9781b03462b0c1e943f1ce9765d7a7f5
│                             │                            23dd48a8a916f8f4c05 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22870 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP
│                             │                    Proxy bypass using IPv6 Zone IDs in golang.org/x/net 
│                             ├ Description     : Matching of hosts against proxy patterns can improperly treat
│                             │                    an IPv6 zone ID as a hostname component. For example, when
│                             │                   the NO_PROXY environment variable is set to "*.example.com",
│                             │                   a request to "[::1%25.example.com]:80` will incorrectly match
│                             │                    and not be proxied. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-115 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                             │                  │        │           A:L 
│                             │                  │        ╰ V3Score : 4.4 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 4.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/03/07/2 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22870 
│                             │                  ├ [2]: https://go-review.googlesource.com/q/project:net 
│                             │                  ├ [3]: https://go.dev/cl/654697 
│                             │                  ├ [4]: https://go.dev/issue/71984 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22870 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3503 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22870 
│                             ├ PublishedDate   : 2025-03-12T19:15:38.31Z 
│                             ╰ LastModifiedDate: 2025-03-18T17:15:45.467Z 
╰ [6] ╭ Target: usr/bin/trivy_cve_query 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
