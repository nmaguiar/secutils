````yaml
╭ [0] ╭ Target         : nmaguiar/secutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-31498 
│                             ├ PkgID           : c-ares@1.34.4-r0 
│                             ├ PkgName         : c-ares 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/c-ares@1.34.4-r0?arch=x86_64&distro=3.2
│                             │                  │       2.0_alpha20250108 
│                             │                  ╰ UID : d08c3f13cf9b48a0 
│                             ├ InstalledVersion: 1.34.4-r0 
│                             ├ FixedVersion    : 1.34.5-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:87f78453ae9872ab60c96f6d78e7f81a532110b9a2510
│                             │                  │         e5ec5a18c10bed70770 
│                             │                  ╰ DiffID: sha256:d44b728dcf951f4c7f33bd3315e4e3efc556f40d9cca3
│                             │                            b5879368c97c03de92c 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-31498 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : c-ares is an asynchronous resolver library. From 1.32.3
│                             │                   through 1.34.4 ... 
│                             ├ Description     : c-ares is an asynchronous resolver library. From 1.32.3
│                             │                   through 1.34.4, there is a use-after-free in read_answers()
│                             │                   when process_answer() may re-enqueue a query either due to a
│                             │                   DNS Cookie Failure or when the upstream server does not
│                             │                   properly support EDNS, or possibly on TCP queries if the
│                             │                   remote closed the connection immediately after a response. If
│                             │                    there was an issue trying to put that new transaction on the
│                             │                    wire, it would close the connection handle, but
│                             │                   read_answers() was still expecting the connection handle to
│                             │                   be available to possibly dequeue other responses. In theory a
│                             │                    remote attacker might be able to trigger this by flooding
│                             │                   the target with ICMP UNREACHABLE packets if they also control
│                             │                    the upstream nameserver and can return a result with one of
│                             │                   those conditions, this has been untested. Otherwise only a
│                             │                   local attacker might be able to change system behavior to
│                             │                   make send()/write() return a failure condition. This
│                             │                   vulnerability is fixed in 1.34.5. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-416 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/08/3 
│                             │                  ├ [1]: https://github.com/c-ares/c-ares/commit/29d38719112639d
│                             │                  │      8c0ba910254a3dd4f482ea2d1 
│                             │                  ├ [2]: https://github.com/c-ares/c-ares/pull/821 
│                             │                  ╰ [3]: https://github.com/c-ares/c-ares/security/advisories/GH
│                             │                         SA-6hxc-62jh-p29v 
│                             ├ PublishedDate   : 2025-04-08T14:15:35.293Z 
│                             ╰ LastModifiedDate: 2025-04-08T15:15:50.31Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:87f78453ae9872ab60c96f6d78e7f81a532110b9a2510
│                       │     │                  │         e5ec5a18c10bed70770 
│                       │     │                  ╰ DiffID: sha256:d44b728dcf951f4c7f33bd3315e4e3efc556f40d9cca3
│                       │     │                            b5879368c97c03de92c 
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
│                             ├ Layer            ╭ Digest: sha256:87f78453ae9872ab60c96f6d78e7f81a532110b9a2510
│                             │                  │         e5ec5a18c10bed70770 
│                             │                  ╰ DiffID: sha256:d44b728dcf951f4c7f33bd3315e4e3efc556f40d9cca3
│                             │                            b5879368c97c03de92c 
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
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22871 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : 65ca895f24942279 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.8, 1.24.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:87f78453ae9872ab60c96f6d78e7f81a532110b9a2510
│                             │                  │         e5ec5a18c10bed70770 
│                             │                  ╰ DiffID: sha256:d44b728dcf951f4c7f33bd3315e4e3efc556f40d9cca3
│                             │                            b5879368c97c03de92c 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator ... 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://go.dev/cl/652998 
│                             │                  ├ [2]: https://go.dev/issue/71988 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-08T21:15:48.173Z 
├ [4] ╭ Target         : usr/bin/syft 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22871 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : c16316e32d1afd39 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.8, 1.24.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:87f78453ae9872ab60c96f6d78e7f81a532110b9a2510
│                             │                  │         e5ec5a18c10bed70770 
│                             │                  ╰ DiffID: sha256:d44b728dcf951f4c7f33bd3315e4e3efc556f40d9cca3
│                             │                            b5879368c97c03de92c 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator ... 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://go.dev/cl/652998 
│                             │                  ├ [2]: https://go.dev/issue/71988 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-08T21:15:48.173Z 
├ [5] ╭ Target         : usr/bin/trivy 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22871 
│                             ├ PkgID           : stdlib@v1.24.1 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
│                             │                  ╰ UID : 7aba090ce18913b7 
│                             ├ InstalledVersion: v1.24.1 
│                             ├ FixedVersion    : 1.23.8, 1.24.2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:87f78453ae9872ab60c96f6d78e7f81a532110b9a2510
│                             │                  │         e5ec5a18c10bed70770 
│                             │                  ╰ DiffID: sha256:d44b728dcf951f4c7f33bd3315e4e3efc556f40d9cca3
│                             │                            b5879368c97c03de92c 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator ... 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://go.dev/cl/652998 
│                             │                  ├ [2]: https://go.dev/issue/71988 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-08T21:15:48.173Z 
╰ [6] ╭ Target         : usr/bin/trivy_cve_query 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22871 
                              ├ PkgID           : stdlib@v1.24.1 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.1 
                              │                  ╰ UID : b5fb81b8f7a10cb5 
                              ├ InstalledVersion: v1.24.1 
                              ├ FixedVersion    : 1.23.8, 1.24.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:87f78453ae9872ab60c96f6d78e7f81a532110b9a2510
                              │                  │         e5ec5a18c10bed70770 
                              │                  ╰ DiffID: sha256:d44b728dcf951f4c7f33bd3315e4e3efc556f40d9cca3
                              │                            b5879368c97c03de92c 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : The net/http package improperly accepts a bare LF as a line
                              │                   terminator ... 
                              ├ Description     : The net/http package improperly accepts a bare LF as a line
                              │                   terminator in chunked data chunk-size lines. This can permit
                              │                   request smuggling if a net/http server is used in conjunction
                              │                    with a server that incorrectly accepts a bare LF as part of
                              │                   a chunk-ext. 
                              ├ Severity        : UNKNOWN 
                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
                              │                  ├ [1]: https://go.dev/cl/652998 
                              │                  ├ [2]: https://go.dev/issue/71988 
                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
                              │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3563 
                              ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
                              ╰ LastModifiedDate: 2025-04-08T21:15:48.173Z 
````
