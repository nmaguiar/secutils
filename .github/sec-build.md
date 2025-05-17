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
│                       │     ├ Layer            ╭ Digest: sha256:b8073cff998efed29db032c12bf508526a8b1398b816a
│                       │     │                  │         cd91a138945da684170 
│                       │     │                  ╰ DiffID: sha256:63b05614cf360eef9c8c3dcecaf99219b0ef5a2f86951
│                       │     │                            e058f096e057de34b6f 
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
│                       │     ├ Layer            ╭ Digest: sha256:b8073cff998efed29db032c12bf508526a8b1398b816a
│                       │     │                  │         cd91a138945da684170 
│                       │     │                  ╰ DiffID: sha256:63b05614cf360eef9c8c3dcecaf99219b0ef5a2f86951
│                       │     │                            e058f096e057de34b6f 
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
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-27820 
│                             ├ PkgName         : org.apache.httpcomponents.client5:httpclient5 
│                             ├ PkgPath         : opt/dependency-check/lib/httpclient5-5.4.2.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/org.apache.httpcomponents.client5/httpclient
│                             │                  │       5@5.4.2 
│                             │                  ╰ UID : 6ea72d58fcde5316 
│                             ├ InstalledVersion: 5.4.2 
│                             ├ FixedVersion    : 5.4.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:b8073cff998efed29db032c12bf508526a8b1398b816a
│                             │                  │         cd91a138945da684170 
│                             │                  ╰ DiffID: sha256:63b05614cf360eef9c8c3dcecaf99219b0ef5a2f86951
│                             │                            e058f096e057de34b6f 
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
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27820 
│                             │                  ├ [1]: https://github.com/advisories/GHSA-73m2-qfq3-56cx 
│                             │                  ├ [2]: https://github.com/apache/httpcomponents-client 
│                             │                  ├ [3]: https://github.com/apache/httpcomponents-client/pull/574 
│                             │                  ├ [4]: https://github.com/apache/httpcomponents-client/pull/621 
│                             │                  ├ [5]: https://hc.apache.org/httpcomponents-client-5.4.x/index
│                             │                  │      .html 
│                             │                  ├ [6]: https://lists.apache.org/thread/55xhs40ncqv97qvoocok449
│                             │                  │      95xp5kqn8 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-27820 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-27820 
│                             ├ PublishedDate   : 2025-04-24T12:15:16.723Z 
│                             ╰ LastModifiedDate: 2025-04-29T13:52:47.47Z 
├ [2] ╭ Target: Python 
│     ├ Class : lang-pkgs 
│     ╰ Type  : python-pkg 
├ [3] ╭ Target: usr/bin/grype 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [4] ╭ Target: usr/bin/syft 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [5] ╭ Target: usr/bin/trivy 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
╰ [6] ╭ Target: usr/bin/trivy_cve_query 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
