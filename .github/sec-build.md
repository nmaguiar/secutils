````yaml
╭ [0] ╭ Target         : nmaguiar/secutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : curl@8.13.0-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 6db1def41caf0d6d 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f465c08687bbede2d7389ec667cae2572fe4028b046ba
│                       │     │                  │         4a63aba86c0b442910f 
│                       │     │                  ╰ DiffID: sha256:4f6f2a667799d721dfc3261c8c0aee5cf82de785ba46c
│                       │     │                            5c7be6a07e1dc236717 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC conne ... 
│                       │     ├ Description     : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC connections when connecting to a host specified as an IP
│                       │     │                    address in the URL. Therefore, it does not detect impostors
│                       │     │                   or man-in-the-middle attacks. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-4947.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3150884 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-5025 
│                       │     ├ PkgID           : curl@8.13.0-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 6db1def41caf0d6d 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f465c08687bbede2d7389ec667cae2572fe4028b046ba
│                       │     │                  │         4a63aba86c0b442910f 
│                       │     │                  ╰ DiffID: sha256:4f6f2a667799d721dfc3261c8c0aee5cf82de785ba46c
│                       │     │                            5c7be6a07e1dc236717 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HT ... 
│                       │     ├ Description     : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HTTPS transfers. Due to an omission, this check is
│                       │     │                   not performed when connecting with QUIC for HTTP/3, when the
│                       │     │                   TLS backend is wolfSSL. Documentation says the option works
│                       │     │                   with wolfSSL, failing to specify that it does not for QUIC
│                       │     │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                       │     │                   pin is fine, users could unwittingly connect to an impostor
│                       │     │                   server without noticing. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-5025.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3153497 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : libcurl@8.13.0-r1 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : cca1848e5e1821a7 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f465c08687bbede2d7389ec667cae2572fe4028b046ba
│                       │     │                  │         4a63aba86c0b442910f 
│                       │     │                  ╰ DiffID: sha256:4f6f2a667799d721dfc3261c8c0aee5cf82de785ba46c
│                       │     │                            5c7be6a07e1dc236717 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC conne ... 
│                       │     ├ Description     : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC connections when connecting to a host specified as an IP
│                       │     │                    address in the URL. Therefore, it does not detect impostors
│                       │     │                   or man-in-the-middle attacks. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-4947.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3150884 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2025-5025 
│                             ├ PkgID           : libcurl@8.13.0-r1 
│                             ├ PkgName         : libcurl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3.
│                             │                  │       22.0_alpha20250108 
│                             │                  ╰ UID : cca1848e5e1821a7 
│                             ├ InstalledVersion: 8.13.0-r1 
│                             ├ FixedVersion    : 8.14.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:f465c08687bbede2d7389ec667cae2572fe4028b046ba
│                             │                  │         4a63aba86c0b442910f 
│                             │                  ╰ DiffID: sha256:4f6f2a667799d721dfc3261c8c0aee5cf82de785ba46c
│                             │                            5c7be6a07e1dc236717 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : libcurl supports *pinning* of the server certificate public
│                             │                   key for HT ... 
│                             ├ Description     : libcurl supports *pinning* of the server certificate public
│                             │                   key for HTTPS transfers. Due to an omission, this check is
│                             │                   not performed when connecting with QUIC for HTTP/3, when the
│                             │                   TLS backend is wolfSSL. Documentation says the option works
│                             │                   with wolfSSL, failing to specify that it does not for QUIC
│                             │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                             │                   pin is fine, users could unwittingly connect to an impostor
│                             │                   server without noticing. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                             │                  ├ [1]: https://curl.se/docs/CVE-2025-5025.html 
│                             │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.json 
│                             │                  ╰ [3]: https://hackerone.com/reports/3153497 
│                             ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                             ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:f465c08687bbede2d7389ec667cae2572fe4028b046ba
│                       │     │                  │         4a63aba86c0b442910f 
│                       │     │                  ╰ DiffID: sha256:4f6f2a667799d721dfc3261c8c0aee5cf82de785ba46c
│                       │     │                            5c7be6a07e1dc236717 
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
│                       │     ├ Layer            ╭ Digest: sha256:f465c08687bbede2d7389ec667cae2572fe4028b046ba
│                       │     │                  │         4a63aba86c0b442910f 
│                       │     │                  ╰ DiffID: sha256:4f6f2a667799d721dfc3261c8c0aee5cf82de785ba46c
│                       │     │                            5c7be6a07e1dc236717 
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
│                       │     ├ Layer            ╭ Digest: sha256:f465c08687bbede2d7389ec667cae2572fe4028b046ba
│                       │     │                  │         4a63aba86c0b442910f 
│                       │     │                  ╰ DiffID: sha256:4f6f2a667799d721dfc3261c8c0aee5cf82de785ba46c
│                       │     │                            5c7be6a07e1dc236717 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-48734 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : Improper Access Control vulnerability in Apache Commons.    A
│                       │     │                    special  ... 
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
│                       │     ├ VendorSeverity   ─ ghsa: 3 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                       │     │                         ╰ V3Score : 8.8 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/6 
│                       │     │                  ├ [1]: https://github.com/apache/commons-beanutils 
│                       │     │                  ├ [2]: https://github.com/apache/commons-beanutils/commit/bd20
│                       │     │                  │      740da25b69552ddef8523beec0837297eaf9 
│                       │     │                  ├ [3]: https://lists.apache.org/thread/s0hb3jkfj5f3ryx6c57zqtf
│                       │     │                  │      ohb0of1g9 
│                       │     │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-48734 
│                       │     ├ PublishedDate   : 2025-05-28T14:15:34.07Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2025-27820 
│                             ├ PkgName         : org.apache.httpcomponents.client5:httpclient5 
│                             ├ PkgPath         : opt/dependency-check/lib/httpclient5-5.4.2.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/org.apache.httpcomponents.client5/httpclient
│                             │                  │       5@5.4.2 
│                             │                  ╰ UID : 6ea72d58fcde5316 
│                             ├ InstalledVersion: 5.4.2 
│                             ├ FixedVersion    : 5.4.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:f465c08687bbede2d7389ec667cae2572fe4028b046ba
│                             │                  │         4a63aba86c0b442910f 
│                             │                  ╰ DiffID: sha256:4f6f2a667799d721dfc3261c8c0aee5cf82de785ba46c
│                             │                            5c7be6a07e1dc236717 
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
│                             ╰ LastModifiedDate: 2025-05-16T23:15:20.193Z 
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
