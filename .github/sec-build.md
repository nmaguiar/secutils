````yaml
╭ [0] ╭ Target: nmaguiar/secutils:build (alpine 3.22.0_alpha20241224) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-6378 
│                       │     ├ PkgName         : ch.qos.logback:logback-classic 
│                       │     ├ PkgPath         : opt/dependency-check/lib/logback-classic-1.2.11.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/ch.qos.logback/logback-classic@1.2.11 
│                       │     │                  ╰ UID : 76a4902e7fcf4009 
│                       │     ├ InstalledVersion: 1.2.11 
│                       │     ├ FixedVersion    : 1.3.12, 1.4.12, 1.2.13 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d03f5d24d2e428719828b9457bf476d6540318812627c
│                       │     │                  │         f4a3c5ec3fb85e28dc1 
│                       │     │                  ╰ DiffID: sha256:050e6db893152f76b63b9414bbf617295b83fabf65e07
│                       │     │                            0cd6aa94999a9daf9e6 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6378 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : logback: serialization vulnerability in logback receiver 
│                       │     ├ Description     : A serialization vulnerability in logback receiver component
│                       │     │                   part of 
│                       │     │                   logback version 1.4.11 allows an attacker to mount a
│                       │     │                   Denial-Of-Service 
│                       │     │                   attack by sending poisoned data.
│                       │     │                    
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-502 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.1 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-6378 
│                       │     │                  ├ [1] : https://github.com/qos-ch/logback 
│                       │     │                  ├ [2] : https://github.com/qos-ch/logback/commit/9c782b45be4ab
│                       │     │                  │       dafb7e17481e24e7354c2acd1eb 
│                       │     │                  ├ [3] : https://github.com/qos-ch/logback/commit/b8eac23a9de9e
│                       │     │                  │       05fb6d51160b3f46acd91af9731 
│                       │     │                  ├ [4] : https://github.com/qos-ch/logback/commit/bb095154be011
│                       │     │                  │       267b64e37a1d401546e7cc2b7c3 
│                       │     │                  ├ [5] : https://github.com/qos-ch/logback/issues/745#issuecomm
│                       │     │                  │       ent-1836227158 
│                       │     │                  ├ [6] : https://logback.qos.ch/manual/receivers.html 
│                       │     │                  ├ [7] : https://logback.qos.ch/news.html#1.2.13 
│                       │     │                  ├ [8] : https://logback.qos.ch/news.html#1.3.12 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-6378 
│                       │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20241129-0012 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20241129-0012/ 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-6378 
│                       │     ├ PublishedDate   : 2023-11-29T12:15:07.543Z 
│                       │     ╰ LastModifiedDate: 2024-11-29T12:15:06.597Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-6378 
│                       │     ├ PkgName         : ch.qos.logback:logback-core 
│                       │     ├ PkgPath         : opt/dependency-check/lib/logback-core-1.2.11.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/ch.qos.logback/logback-core@1.2.11 
│                       │     │                  ╰ UID : 45d594114f76754 
│                       │     ├ InstalledVersion: 1.2.11 
│                       │     ├ FixedVersion    : 1.3.12, 1.4.12, 1.2.13 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d03f5d24d2e428719828b9457bf476d6540318812627c
│                       │     │                  │         f4a3c5ec3fb85e28dc1 
│                       │     │                  ╰ DiffID: sha256:050e6db893152f76b63b9414bbf617295b83fabf65e07
│                       │     │                            0cd6aa94999a9daf9e6 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6378 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : logback: serialization vulnerability in logback receiver 
│                       │     ├ Description     : A serialization vulnerability in logback receiver component
│                       │     │                   part of 
│                       │     │                   logback version 1.4.11 allows an attacker to mount a
│                       │     │                   Denial-Of-Service 
│                       │     │                   attack by sending poisoned data.
│                       │     │                    
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-502 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.1 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-6378 
│                       │     │                  ├ [1] : https://github.com/qos-ch/logback 
│                       │     │                  ├ [2] : https://github.com/qos-ch/logback/commit/9c782b45be4ab
│                       │     │                  │       dafb7e17481e24e7354c2acd1eb 
│                       │     │                  ├ [3] : https://github.com/qos-ch/logback/commit/b8eac23a9de9e
│                       │     │                  │       05fb6d51160b3f46acd91af9731 
│                       │     │                  ├ [4] : https://github.com/qos-ch/logback/commit/bb095154be011
│                       │     │                  │       267b64e37a1d401546e7cc2b7c3 
│                       │     │                  ├ [5] : https://github.com/qos-ch/logback/issues/745#issuecomm
│                       │     │                  │       ent-1836227158 
│                       │     │                  ├ [6] : https://logback.qos.ch/manual/receivers.html 
│                       │     │                  ├ [7] : https://logback.qos.ch/news.html#1.2.13 
│                       │     │                  ├ [8] : https://logback.qos.ch/news.html#1.3.12 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-6378 
│                       │     │                  ├ [10]: https://security.netapp.com/advisory/ntap-20241129-0012 
│                       │     │                  ├ [11]: https://security.netapp.com/advisory/ntap-20241129-0012/ 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-6378 
│                       │     ├ PublishedDate   : 2023-11-29T12:15:07.543Z 
│                       │     ╰ LastModifiedDate: 2024-11-29T12:15:06.597Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-12798 
│                       │     ├ PkgName         : ch.qos.logback:logback-core 
│                       │     ├ PkgPath         : opt/dependency-check/lib/logback-core-1.2.11.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/ch.qos.logback/logback-core@1.2.11 
│                       │     │                  ╰ UID : 45d594114f76754 
│                       │     ├ InstalledVersion: 1.2.11 
│                       │     ├ FixedVersion    : 1.5.13 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d03f5d24d2e428719828b9457bf476d6540318812627c
│                       │     │                  │         f4a3c5ec3fb85e28dc1 
│                       │     │                  ╰ DiffID: sha256:050e6db893152f76b63b9414bbf617295b83fabf65e07
│                       │     │                            0cd6aa94999a9daf9e6 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12798 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : logback-core: arbitrary code execution via JaninoEventEvaluator 
│                       │     ├ Description     : ACE vulnerability in JaninoEventEvaluator  by QOS.CH
│                       │     │                   logback-core
│                       │     │                         upto and including version 1.5.12 in Java applications
│                       │     │                   allows
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
│                       │     │                  ├ [3]: https://logback.qos.ch/news.html#1.5.13 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-12798 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-12798 
│                       │     ├ PublishedDate   : 2024-12-19T16:15:07.557Z 
│                       │     ╰ LastModifiedDate: 2024-12-19T16:15:07.557Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2024-12801 
│                             ├ PkgName         : ch.qos.logback:logback-core 
│                             ├ PkgPath         : opt/dependency-check/lib/logback-core-1.2.11.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/ch.qos.logback/logback-core@1.2.11 
│                             │                  ╰ UID : 45d594114f76754 
│                             ├ InstalledVersion: 1.2.11 
│                             ├ FixedVersion    : 1.5.13 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d03f5d24d2e428719828b9457bf476d6540318812627c
│                             │                  │         f4a3c5ec3fb85e28dc1 
│                             │                  ╰ DiffID: sha256:050e6db893152f76b63b9414bbf617295b83fabf65e07
│                             │                            0cd6aa94999a9daf9e6 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12801 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : logback-core: SaxEventRecorder vulnerable to Server-Side
│                             │                   Request Forgery (SSRF) attacks 
│                             ├ Description     : Server-Side Request Forgery (SSRF) in SaxEventRecorder by
│                             │                   QOS.CH logback version 1.5.12 on the Java platform, allows an
│                             │                    attacker to 
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
│                             │                  ├ [3]: https://logback.qos.ch/news.html#1.5.13 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-12801 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-12801 
│                             ├ PublishedDate   : 2024-12-19T17:15:08.93Z 
│                             ╰ LastModifiedDate: 2024-12-19T17:15:08.93Z 
├ [2] ╭ Target: Python 
│     ├ Class : lang-pkgs 
│     ╰ Type  : python-pkg 
├ [3] ╭ Target         : usr/bin/grype 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.32.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.32.0 
│                             │                  ╰ UID : 185c1ad429f359ad 
│                             ├ InstalledVersion: v0.32.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d03f5d24d2e428719828b9457bf476d6540318812627c
│                             │                  │         f4a3c5ec3fb85e28dc1 
│                             │                  ╰ DiffID: sha256:050e6db893152f76b63b9414bbf617295b83fabf65e07
│                             │                            0cd6aa94999a9daf9e6 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ╭ ghsa  : 3 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1]: https://cs.opensource.google/go/x/net 
│                             │                  ├ [2]: https://github.com/golang/go/issues/70906 
│                             │                  ├ [3]: https://go.dev/cl/637536 
│                             │                  ├ [4]: https://go.dev/issue/70906 
│                             │                  ├ [5]: https://groups.google.com/g/golang-announce/c/wSCRmFnNm
│                             │                  │      PA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-18T21:15:08.173Z 
├ [4] ╭ Target         : usr/bin/syft 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.32.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.32.0 
│                             │                  ╰ UID : c15b30163b6cc89 
│                             ├ InstalledVersion: v0.32.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d03f5d24d2e428719828b9457bf476d6540318812627c
│                             │                  │         f4a3c5ec3fb85e28dc1 
│                             │                  ╰ DiffID: sha256:050e6db893152f76b63b9414bbf617295b83fabf65e07
│                             │                            0cd6aa94999a9daf9e6 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45338 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/net/html: Non-linear parsing of case-insensitive
│                             │                    content in golang.org/x/net/html 
│                             ├ Description     : An attacker can craft an input to the Parse functions that
│                             │                   would be processed non-linearly with respect to its length,
│                             │                   resulting in extremely slow parsing. This could cause a
│                             │                   denial of service. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ╭ ghsa  : 3 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1]: https://cs.opensource.google/go/x/net 
│                             │                  ├ [2]: https://github.com/golang/go/issues/70906 
│                             │                  ├ [3]: https://go.dev/cl/637536 
│                             │                  ├ [4]: https://go.dev/issue/70906 
│                             │                  ├ [5]: https://groups.google.com/g/golang-announce/c/wSCRmFnNm
│                             │                  │      PA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [7]: https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-18T21:15:08.173Z 
├ [5] ╭ Target: usr/bin/trivy 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
╰ [6] ╭ Target: usr/bin/trivy_cve_query 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
