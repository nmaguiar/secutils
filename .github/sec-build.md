````yaml
╭ [0] ╭ Target         : nmaguiar/secutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-47290 
│                       │     ├ PkgID           : containerd@2.1.0-r1 
│                       │     ├ PkgName         : containerd 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/containerd@2.1.0-r1?arch=x86_64&distro=
│                       │     │                  │       3.22.0_alpha20250108 
│                       │     │                  ╰ UID : 431474690f3b23e5 
│                       │     ├ InstalledVersion: 2.1.0-r1 
│                       │     ├ FixedVersion    : 2.1.1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:b8073cff998efed29db032c12bf508526a8b1398b816a
│                       │     │                  │         cd91a138945da684170 
│                       │     │                  ╰ DiffID: sha256:63b05614cf360eef9c8c3dcecaf99219b0ef5a2f86951
│                       │     │                            e058f096e057de34b6f 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47290 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : containerd allows host filesystem access on pull 
│                       │     ├ Description     : containerd is a container runtime. A time-of-check to
│                       │     │                   time-of-use (TOCTOU) vulnerability was found in containerd
│                       │     │                   v2.1.0. While unpacking an image during an image pull,
│                       │     │                   specially crafted container images could arbitrarily modify
│                       │     │                   the host file system. The only affected version of containerd
│                       │     │                    is 2.1.0.  Other versions of containerd are not affected.
│                       │     │                   This bug has been fixed in containerd 2.1.1. Users should
│                       │     │                   update to this version to resolve the issue. As a workaround,
│                       │     │                    ensure that only trusted images are used and that only
│                       │     │                   trusted users have permissions to import images. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-367 
│                       │     ├ VendorSeverity   ─ ghsa: 3 
│                       │     ├ References       ╭ [0]: https://github.com/containerd/containerd 
│                       │     │                  ├ [1]: https://github.com/containerd/containerd/commit/cada132
│                       │     │                  │      98fba85493badb6fecb6ccf80e49673cc 
│                       │     │                  ├ [2]: https://github.com/containerd/containerd/releases/tag/v
│                       │     │                  │      2.1.1 
│                       │     │                  ├ [3]: https://github.com/containerd/containerd/security/advis
│                       │     │                  │      ories/GHSA-cm76-qm8v-3j95 
│                       │     │                  ╰ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-47290 
│                       │     ├ PublishedDate   : 2025-05-20T19:15:50.157Z 
│                       │     ╰ LastModifiedDate: 2025-05-21T20:24:58.133Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-4516 
│                       │     ├ PkgID           : pyc@3.12.10-r0 
│                       │     ├ PkgName         : pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r0?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 6354bcd545dc10c4 
│                       │     ├ InstalledVersion: 3.12.10-r0 
│                       │     ├ FixedVersion    : 3.12.10-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:b8073cff998efed29db032c12bf508526a8b1398b816a
│                       │     │                  │         cd91a138945da684170 
│                       │     │                  ╰ DiffID: sha256:63b05614cf360eef9c8c3dcecaf99219b0ef5a2f86951
│                       │     │                            e058f096e057de34b6f 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape" ... 
│                       │     ├ Description     : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │     │                   you are not using the "unicode_escape" encoding or an error
│                       │     │                   handler your usage is not affected. To work-around this issue
│                       │     │                    you may stop using the error= handler and instead wrap the
│                       │     │                   bytes.decode() call in a try-except catching the DecodeError. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/69b4387f78f413
│                       │     │                  │      e8c47572a85b3478c47eba8142 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/9f69a58623bd01
│                       │     │                  │      349a18ba0c7a9cb1dad6a51e8e 
│                       │     │                  ├ [4]: https://github.com/python/cpython/issues/133767 
│                       │     │                  ├ [5]: https://github.com/python/cpython/pull/129648 
│                       │     │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74/ 
│                       │     │                  ╰ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │     ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │     ╰ LastModifiedDate: 2025-05-19T10:15:21.153Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-4516 
│                       │     ├ PkgID           : python3@3.12.10-r0 
│                       │     ├ PkgName         : python3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r0?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : b30c4ddc04f0b9b 
│                       │     ├ InstalledVersion: 3.12.10-r0 
│                       │     ├ FixedVersion    : 3.12.10-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:b8073cff998efed29db032c12bf508526a8b1398b816a
│                       │     │                  │         cd91a138945da684170 
│                       │     │                  ╰ DiffID: sha256:63b05614cf360eef9c8c3dcecaf99219b0ef5a2f86951
│                       │     │                            e058f096e057de34b6f 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape" ... 
│                       │     ├ Description     : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │     │                   you are not using the "unicode_escape" encoding or an error
│                       │     │                   handler your usage is not affected. To work-around this issue
│                       │     │                    you may stop using the error= handler and instead wrap the
│                       │     │                   bytes.decode() call in a try-except catching the DecodeError. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/69b4387f78f413
│                       │     │                  │      e8c47572a85b3478c47eba8142 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/9f69a58623bd01
│                       │     │                  │      349a18ba0c7a9cb1dad6a51e8e 
│                       │     │                  ├ [4]: https://github.com/python/cpython/issues/133767 
│                       │     │                  ├ [5]: https://github.com/python/cpython/pull/129648 
│                       │     │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74/ 
│                       │     │                  ╰ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │     ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │     ╰ LastModifiedDate: 2025-05-19T10:15:21.153Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-4516 
│                       │     ├ PkgID           : python3-pyc@3.12.10-r0 
│                       │     ├ PkgName         : python3-pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.22.0_alpha20250108 
│                       │     │                  ╰ UID : bb3a06740bdf8061 
│                       │     ├ InstalledVersion: 3.12.10-r0 
│                       │     ├ FixedVersion    : 3.12.10-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:b8073cff998efed29db032c12bf508526a8b1398b816a
│                       │     │                  │         cd91a138945da684170 
│                       │     │                  ╰ DiffID: sha256:63b05614cf360eef9c8c3dcecaf99219b0ef5a2f86951
│                       │     │                            e058f096e057de34b6f 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape" ... 
│                       │     ├ Description     : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │     │                   you are not using the "unicode_escape" encoding or an error
│                       │     │                   handler your usage is not affected. To work-around this issue
│                       │     │                    you may stop using the error= handler and instead wrap the
│                       │     │                   bytes.decode() call in a try-except catching the DecodeError. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/69b4387f78f413
│                       │     │                  │      e8c47572a85b3478c47eba8142 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/9f69a58623bd01
│                       │     │                  │      349a18ba0c7a9cb1dad6a51e8e 
│                       │     │                  ├ [4]: https://github.com/python/cpython/issues/133767 
│                       │     │                  ├ [5]: https://github.com/python/cpython/pull/129648 
│                       │     │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74/ 
│                       │     │                  ╰ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │     ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │     ╰ LastModifiedDate: 2025-05-19T10:15:21.153Z 
│                       ╰ [4] ╭ VulnerabilityID : CVE-2025-4516 
│                             ├ PkgID           : python3-pycache-pyc0@3.12.10-r0 
│                             ├ PkgName         : python3-pycache-pyc0 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r0?arch=x8
│                             │                  │       6_64&distro=3.22.0_alpha20250108 
│                             │                  ╰ UID : b5e1467243065b12 
│                             ├ InstalledVersion: 3.12.10-r0 
│                             ├ FixedVersion    : 3.12.10-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:b8073cff998efed29db032c12bf508526a8b1398b816a
│                             │                  │         cd91a138945da684170 
│                             │                  ╰ DiffID: sha256:63b05614cf360eef9c8c3dcecaf99219b0ef5a2f86951
│                             │                            e058f096e057de34b6f 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : There is an issue in CPython when using
│                             │                   `bytes.decode("unicode_escape" ... 
│                             ├ Description     : There is an issue in CPython when using
│                             │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                             │                   you are not using the "unicode_escape" encoding or an error
│                             │                   handler your usage is not affected. To work-around this issue
│                             │                    you may stop using the error= handler and instead wrap the
│                             │                   bytes.decode() call in a try-except catching the DecodeError. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-416 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                             │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                             │                  ├ [2]: https://github.com/python/cpython/commit/69b4387f78f413
│                             │                  │      e8c47572a85b3478c47eba8142 
│                             │                  ├ [3]: https://github.com/python/cpython/commit/9f69a58623bd01
│                             │                  │      349a18ba0c7a9cb1dad6a51e8e 
│                             │                  ├ [4]: https://github.com/python/cpython/issues/133767 
│                             │                  ├ [5]: https://github.com/python/cpython/pull/129648 
│                             │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                             │                  │      @python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74/ 
│                             │                  ╰ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                             ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                             ╰ LastModifiedDate: 2025-05-19T10:15:21.153Z 
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
