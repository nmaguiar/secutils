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
│                       │     ├ Layer            ╭ Digest: sha256:f8e5c3cfc49e8af2f6133d70c37f97c775ab908b397e7
│                       │     │                  │         9f865c4e7786b00a08e 
│                       │     │                  ╰ DiffID: sha256:ad135fec4ef7f81ad6576f400bd3dbba45b81da46bdbe
│                       │     │                            3dea12053f4a27ea640 
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
│                             ├ Layer            ╭ Digest: sha256:f8e5c3cfc49e8af2f6133d70c37f97c775ab908b397e7
│                             │                  │         9f865c4e7786b00a08e 
│                             │                  ╰ DiffID: sha256:ad135fec4ef7f81ad6576f400bd3dbba45b81da46bdbe
│                             │                            3dea12053f4a27ea640 
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
│                             ├ Layer            ╭ Digest: sha256:f8e5c3cfc49e8af2f6133d70c37f97c775ab908b397e7
│                             │                  │         9f865c4e7786b00a08e 
│                             │                  ╰ DiffID: sha256:ad135fec4ef7f81ad6576f400bd3dbba45b81da46bdbe
│                             │                            3dea12053f4a27ea640 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                             │                   chunked data in net/http 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon: 3 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 5.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                             │                  ├ [2]: https://go.dev/cl/652998 
│                             │                  ├ [3]: https://go.dev/issue/71988 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-09T20:02:41.86Z 
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
│                             ├ Layer            ╭ Digest: sha256:f8e5c3cfc49e8af2f6133d70c37f97c775ab908b397e7
│                             │                  │         9f865c4e7786b00a08e 
│                             │                  ╰ DiffID: sha256:ad135fec4ef7f81ad6576f400bd3dbba45b81da46bdbe
│                             │                            3dea12053f4a27ea640 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22871 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Request smuggling due to acceptance of invalid
│                             │                   chunked data in net/http 
│                             ├ Description     : The net/http package improperly accepts a bare LF as a line
│                             │                   terminator in chunked data chunk-size lines. This can permit
│                             │                   request smuggling if a net/http server is used in conjunction
│                             │                    with a server that incorrectly accepts a bare LF as part of
│                             │                   a chunk-ext. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon: 3 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 5.4 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/04/4 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22871 
│                             │                  ├ [2]: https://go.dev/cl/652998 
│                             │                  ├ [3]: https://go.dev/issue/71988 
│                             │                  ├ [4]: https://groups.google.com/g/golang-announce/c/Y2uBTVKjBQk 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-22871 
│                             │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3563 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-22871 
│                             ├ PublishedDate   : 2025-04-08T20:15:20.183Z 
│                             ╰ LastModifiedDate: 2025-04-09T20:02:41.86Z 
├ [5] ╭ Target         : usr/bin/trivy 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22872 
│                       │     ├ PkgID           : golang.org/x/net@v0.37.0 
│                       │     ├ PkgName         : golang.org/x/net 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.37.0 
│                       │     │                  ╰ UID : abd61e51bfafa535 
│                       │     ├ InstalledVersion: v0.37.0 
│                       │     ├ FixedVersion    : 0.38.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f8e5c3cfc49e8af2f6133d70c37f97c775ab908b397e7
│                       │     │                  │         9f865c4e7786b00a08e 
│                       │     │                  ╰ DiffID: sha256:ad135fec4ef7f81ad6576f400bd3dbba45b81da46bdbe
│                       │     │                            3dea12053f4a27ea640 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22872 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : The tokenizer incorrectly interprets tags with unquoted
│                       │     │                   attribute valu ... 
│                       │     ├ Description     : The tokenizer incorrectly interprets tags with unquoted
│                       │     │                   attribute values that end with a solidus character (/) as
│                       │     │                   self-closing. When directly using Tokenizer, this can result
│                       │     │                   in such tags incorrectly being marked as self-closing, and
│                       │     │                   when using the Parse functions, this can result in content
│                       │     │                   following such tags as being placed in the wrong scope during
│                       │     │                    DOM construction, but only when tags are in foreign content
│                       │     │                   (e.g. <math>, <svg>, etc contexts). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/662715 
│                       │     │                  ├ [1]: https://go.dev/issue/73070 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ezSKR9vqbqA 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-22872 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3595 
│                       │     ├ PublishedDate   : 2025-04-16T18:16:04.183Z 
│                       │     ╰ LastModifiedDate: 2025-04-17T20:22:16.24Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-32386 
│                       │     ├ PkgID           : helm.sh/helm/v3@v3.17.2 
│                       │     ├ PkgName         : helm.sh/helm/v3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/helm.sh/helm/v3@v3.17.2 
│                       │     │                  ╰ UID : e21562ef302c4c3d 
│                       │     ├ InstalledVersion: v3.17.2 
│                       │     ├ FixedVersion    : 3.17.3 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f8e5c3cfc49e8af2f6133d70c37f97c775ab908b397e7
│                       │     │                  │         9f865c4e7786b00a08e 
│                       │     │                  ╰ DiffID: sha256:ad135fec4ef7f81ad6576f400bd3dbba45b81da46bdbe
│                       │     │                            3dea12053f4a27ea640 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32386 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : helm.sh/helm/v3: Helm Allows A Specially Crafted Chart
│                       │     │                   Archive To Cause Out Of Memory Termination 
│                       │     ├ Description     : Helm is a tool for managing Charts. A chart archive file can
│                       │     │                   be crafted in a manner where it expands to be significantly
│                       │     │                   larger uncompressed than compressed (e.g., >800x difference).
│                       │     │                    When Helm loads this specially crafted chart, memory can be
│                       │     │                   exhausted causing the application to terminate. This issue
│                       │     │                   has been resolved in Helm v3.17.3. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-770 
│                       │     │                  ╰ [1]: CWE-789 
│                       │     ├ VendorSeverity   ╭ bitnami: 2 
│                       │     │                  ├ ghsa   : 2 
│                       │     │                  ╰ redhat : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 6.5 
│                       │     │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 6.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32386 
│                       │     │                  ├ [1]: https://github.com/helm/helm 
│                       │     │                  ├ [2]: https://github.com/helm/helm/commit/d8ca55fc669645c10c0
│                       │     │                  │      681d49723f4bb8c0b1ce7 
│                       │     │                  ├ [3]: https://github.com/helm/helm/security/advisories/GHSA-4
│                       │     │                  │      hfp-h4cw-hj8p 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-32386 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-32386 
│                       │     ├ PublishedDate   : 2025-04-09T23:15:37.75Z 
│                       │     ╰ LastModifiedDate: 2025-04-11T15:40:10.277Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-32387 
│                             ├ PkgID           : helm.sh/helm/v3@v3.17.2 
│                             ├ PkgName         : helm.sh/helm/v3 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/helm.sh/helm/v3@v3.17.2 
│                             │                  ╰ UID : e21562ef302c4c3d 
│                             ├ InstalledVersion: v3.17.2 
│                             ├ FixedVersion    : 3.17.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:f8e5c3cfc49e8af2f6133d70c37f97c775ab908b397e7
│                             │                  │         9f865c4e7786b00a08e 
│                             │                  ╰ DiffID: sha256:ad135fec4ef7f81ad6576f400bd3dbba45b81da46bdbe
│                             │                            3dea12053f4a27ea640 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32387 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : helm.sh/helm/v3: Helm Allows A Specially Crafted JSON Schema
│                             │                   To Cause A Stack Overflow 
│                             ├ Description     : Helm is a package manager for Charts for Kubernetes. A JSON
│                             │                   Schema file within a chart can be crafted with a deeply
│                             │                   nested chain of references, leading to parser recursion that
│                             │                   can exceed the stack size limit and trigger a stack overflow.
│                             │                    This issue has been resolved in Helm v3.17.3. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ╭ [0]: CWE-121 
│                             │                  ╰ [1]: CWE-674 
│                             ├ VendorSeverity   ╭ bitnami: 2 
│                             │                  ├ ghsa   : 2 
│                             │                  ╰ redhat : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                             │                  │         │           /A:H 
│                             │                  │         ╰ V3Score : 6.5 
│                             │                  ├ ghsa    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                             │                  │         │           /A:H 
│                             │                  │         ╰ V3Score : 6.5 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                             │                            │           /A:H 
│                             │                            ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32387 
│                             │                  ├ [1]: https://github.com/helm/helm 
│                             │                  ├ [2]: https://github.com/helm/helm/commit/d8ca55fc669645c10c0
│                             │                  │      681d49723f4bb8c0b1ce7 
│                             │                  ├ [3]: https://github.com/helm/helm/security/advisories/GHSA-5
│                             │                  │      xqw-8hwv-wg92 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-32387 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-32387 
│                             ├ PublishedDate   : 2025-04-09T23:15:37.903Z 
│                             ╰ LastModifiedDate: 2025-04-11T15:40:10.277Z 
╰ [6] ╭ Target: usr/bin/trivy_cve_query 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
