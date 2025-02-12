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
│                       │     ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                       │     │                  │         3d2eae65adf4198ace9 
│                       │     │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                       │     │                            25647b72ba40f5c3b4b 
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
│                             ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                             │                  │         3d2eae65adf4198ace9 
│                             │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                             │                            25647b72ba40f5c3b4b 
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
├ [2] ╭ Target         : Python 
│     ├ Class          : lang-pkgs 
│     ├ Type           : python-pkg 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-12797 
│                             ├ PkgName         : cryptography 
│                             ├ PkgPath         : opt/scancode-toolkit/lib/python3.12/site-packages/cryptograph
│                             │                   y-44.0.0.dist-info/METADATA 
│                             ├ PkgIdentifier    ╭ PURL: pkg:pypi/cryptography@44.0.0 
│                             │                  ╰ UID : de133b053c574d7 
│                             ├ InstalledVersion: 44.0.0 
│                             ├ FixedVersion    : 44.0.1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                             │                  │         3d2eae65adf4198ace9 
│                             │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                             │                            25647b72ba40f5c3b4b 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory pip 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Apip 
│                             ├ Title           : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                             │                   to authent ... 
│                             ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
│                             │                   to authenticate a
│                             │                   server may fail to notice that the server was not
│                             │                   authenticated, because
│                             │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
│                             │                   verification mode
│                             │                   is set.
│                             │                   
│                             │                   Impact summary: TLS and DTLS connections using raw public
│                             │                   keys may be
│                             │                   vulnerable to man-in-middle attacks when server
│                             │                   authentication failure is not
│                             │                   detected by clients.
│                             │                   RPKs are disabled by default in both TLS clients and TLS
│                             │                   servers.  The issue
│                             │                   only arises when TLS clients explicitly enable RPK use by the
│                             │                    server, and the
│                             │                   server, likewise, enables sending of an RPK instead of an
│                             │                   X.509 certificate
│                             │                   chain.  The affected clients are those that then rely on the
│                             │                   handshake to
│                             │                   fail when the server's RPK fails to match one of the expected
│                             │                    public keys,
│                             │                   by setting the verification mode to SSL_VERIFY_PEER.
│                             │                   Clients that enable server-side raw public keys can still
│                             │                   find out that raw
│                             │                   public key verification failed by calling
│                             │                   SSL_get_verify_result(), and those
│                             │                   that do, and take appropriate action, are not affected.  This
│                             │                    issue was
│                             │                   introduced in the initial implementation of RPK support in
│                             │                   OpenSSL 3.2.
│                             │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                             │                   affected by this issue. 
│                             ├ Severity        : LOW 
│                             ├ CweIDs           ─ [0]: CWE-392 
│                             ├ VendorSeverity   ╭ ghsa  : 1 
│                             │                  ╰ ubuntu: 3 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/11/3 
│                             │                  ├ [1]: https://github.com/openssl/openssl/commit/738d4f9fdeaad
│                             │                  │      57660dcba50a619fafced3fd5e9 
│                             │                  ├ [2]: https://github.com/openssl/openssl/commit/798779d434945
│                             │                  │      49b611233f92652f0da5328fbe7 
│                             │                  ├ [3]: https://github.com/openssl/openssl/commit/87ebd203feffc
│                             │                  │      f92ad5889df92f90bb0ee10a699 
│                             │                  ├ [4]: https://github.com/pyca/cryptography 
│                             │                  ├ [5]: https://github.com/pyca/cryptography/security/advisorie
│                             │                  │      s/GHSA-79v4-65xg-pq4g 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
│                             │                  ├ [7]: https://openssl-library.org/news/secadv/20250211.txt 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
│                             ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
│                             ╰ LastModifiedDate: 2025-02-11T16:15:38.827Z 
├ [3] ╭ Target         : usr/bin/grype 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-45336 
│                       │     ├ PkgID           : stdlib@v1.23.4 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
│                       │     │                  ╰ UID : 68fb6f4b35d69483 
│                       │     ├ InstalledVersion: v1.23.4 
│                       │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                       │     │                  │         3d2eae65adf4198ace9 
│                       │     │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                       │     │                            25647b72ba40f5c3b4b 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45336 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net/http: net/http: sensitive headers incorrectly
│                       │     │                   sent after cross-domain redirect 
│                       │     ├ Description     : The HTTP client drops sensitive headers after following a
│                       │     │                   cross-domain redirect. For example, a request to a.com/
│                       │     │                   containing an Authorization header which is redirected to
│                       │     │                   b.com/ will not send that header to b.com. In the event that
│                       │     │                   the client received a subsequent same-domain redirect,
│                       │     │                   however, the sensitive headers would be restored. For
│                       │     │                   example, a chain of redirects from a.com/, to b.com/1, and
│                       │     │                   finally to b.com/2 would incorrectly send the Authorization
│                       │     │                   header to b.com/2. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ bitnami: 2 
│                       │     │                  ╰ redhat : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45336 
│                       │     │                  ├ [1]: https://go.dev/cl/643100 
│                       │     │                  ├ [2]: https://go.dev/issue/70530 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
│                       │     │                  │      bk9LAa-lCgAJ 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
│                       │     │                  │      G461hA6lCgAJ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45336 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3420 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-45336 
│                       │     ├ PublishedDate   : 2025-01-28T02:15:28.807Z 
│                       │     ╰ LastModifiedDate: 2025-01-28T16:15:38.22Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-45341 
│                       │     ├ PkgID           : stdlib@v1.23.4 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
│                       │     │                  ╰ UID : 68fb6f4b35d69483 
│                       │     ├ InstalledVersion: v1.23.4 
│                       │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                       │     │                  │         3d2eae65adf4198ace9 
│                       │     │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                       │     │                            25647b72ba40f5c3b4b 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45341 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can
│                       │     │                   bypass URI name constraints 
│                       │     ├ Description     : A certificate with a URI which has a IPv6 address with a zone
│                       │     │                    ID may incorrectly satisfy a URI name constraint that
│                       │     │                   applies to the certificate chain. Certificates containing
│                       │     │                   URIs are not permitted in the web PKI, so this only affects
│                       │     │                   users of private PKIs which make use of URIs. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ╰ redhat     : 1 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 4.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45341 
│                       │     │                  ├ [1]: https://go.dev/cl/643099 
│                       │     │                  ├ [2]: https://go.dev/issue/71156 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
│                       │     │                  │      bk9LAa-lCgAJ 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
│                       │     │                  │      G461hA6lCgAJ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45341 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3373 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-45341 
│                       │     ├ PublishedDate   : 2025-01-28T02:15:29.147Z 
│                       │     ╰ LastModifiedDate: 2025-01-28T16:15:38.65Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22866 
│                             ├ PkgID           : stdlib@v1.23.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
│                             │                  ╰ UID : 68fb6f4b35d69483 
│                             ├ InstalledVersion: v1.23.4 
│                             ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                             │                  │         3d2eae65adf4198ace9 
│                             │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                             │                            25647b72ba40f5c3b4b 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
│                             │                   on ppc64le in crypto/internal/nistec 
│                             ├ Description     : Due to the usage of a variable time instruction in the
│                             │                   assembly implementation of an internal function, a small
│                             │                   number of bits of secret scalars are leaked on the ppc64le
│                             │                   architecture. Due to the way this function is used, we do not
│                             │                    believe this leakage is enough to allow recovery of the
│                             │                   private key when P-256 is used in any well known protocols. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ bitnami: 3 
│                             │                  ╰ redhat : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                             │                  │         │           /A:H 
│                             │                  │         ╰ V3Score : 8.4 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
│                             │                  ├ [1]: https://go.dev/cl/643735 
│                             │                  ├ [2]: https://go.dev/issue/71383 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
│                             ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
│                             ╰ LastModifiedDate: 2025-02-11T15:15:20.87Z 
├ [4] ╭ Target         : usr/bin/syft 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-45336 
│                       │     ├ PkgID           : stdlib@v1.23.4 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
│                       │     │                  ╰ UID : 41c223d59c4dbf4f 
│                       │     ├ InstalledVersion: v1.23.4 
│                       │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                       │     │                  │         3d2eae65adf4198ace9 
│                       │     │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                       │     │                            25647b72ba40f5c3b4b 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45336 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: net/http: net/http: sensitive headers incorrectly
│                       │     │                   sent after cross-domain redirect 
│                       │     ├ Description     : The HTTP client drops sensitive headers after following a
│                       │     │                   cross-domain redirect. For example, a request to a.com/
│                       │     │                   containing an Authorization header which is redirected to
│                       │     │                   b.com/ will not send that header to b.com. In the event that
│                       │     │                   the client received a subsequent same-domain redirect,
│                       │     │                   however, the sensitive headers would be restored. For
│                       │     │                   example, a chain of redirects from a.com/, to b.com/1, and
│                       │     │                   finally to b.com/2 would incorrectly send the Authorization
│                       │     │                   header to b.com/2. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ bitnami: 2 
│                       │     │                  ╰ redhat : 2 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45336 
│                       │     │                  ├ [1]: https://go.dev/cl/643100 
│                       │     │                  ├ [2]: https://go.dev/issue/70530 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
│                       │     │                  │      bk9LAa-lCgAJ 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
│                       │     │                  │      G461hA6lCgAJ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45336 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3420 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-45336 
│                       │     ├ PublishedDate   : 2025-01-28T02:15:28.807Z 
│                       │     ╰ LastModifiedDate: 2025-01-28T16:15:38.22Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-45341 
│                       │     ├ PkgID           : stdlib@v1.23.4 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
│                       │     │                  ╰ UID : 41c223d59c4dbf4f 
│                       │     ├ InstalledVersion: v1.23.4 
│                       │     ├ FixedVersion    : 1.22.11, 1.23.5, 1.24.0-rc.2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                       │     │                  │         3d2eae65adf4198ace9 
│                       │     │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                       │     │                            25647b72ba40f5c3b4b 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45341 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can
│                       │     │                   bypass URI name constraints 
│                       │     ├ Description     : A certificate with a URI which has a IPv6 address with a zone
│                       │     │                    ID may incorrectly satisfy a URI name constraint that
│                       │     │                   applies to the certificate chain. Certificates containing
│                       │     │                   URIs are not permitted in the web PKI, so this only affects
│                       │     │                   users of private PKIs which make use of URIs. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ bitnami    : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ╰ redhat     : 1 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 6.1 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 4.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45341 
│                       │     │                  ├ [1]: https://go.dev/cl/643099 
│                       │     │                  ├ [2]: https://go.dev/issue/71156 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-dev/c/CAWXhan3Jww/m/
│                       │     │                  │      bk9LAa-lCgAJ 
│                       │     │                  ├ [4]: https://groups.google.com/g/golang-dev/c/bG8cv1muIBM/m/
│                       │     │                  │      G461hA6lCgAJ 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-45341 
│                       │     │                  ├ [6]: https://pkg.go.dev/vuln/GO-2025-3373 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-45341 
│                       │     ├ PublishedDate   : 2025-01-28T02:15:29.147Z 
│                       │     ╰ LastModifiedDate: 2025-01-28T16:15:38.65Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22866 
│                             ├ PkgID           : stdlib@v1.23.4 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.4 
│                             │                  ╰ UID : 41c223d59c4dbf4f 
│                             ├ InstalledVersion: v1.23.4 
│                             ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                             │                  │         3d2eae65adf4198ace9 
│                             │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                             │                            25647b72ba40f5c3b4b 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
│                             │                   on ppc64le in crypto/internal/nistec 
│                             ├ Description     : Due to the usage of a variable time instruction in the
│                             │                   assembly implementation of an internal function, a small
│                             │                   number of bits of secret scalars are leaked on the ppc64le
│                             │                   architecture. Due to the way this function is used, we do not
│                             │                    believe this leakage is enough to allow recovery of the
│                             │                   private key when P-256 is used in any well known protocols. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ bitnami: 3 
│                             │                  ╰ redhat : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                             │                  │         │           /A:H 
│                             │                  │         ╰ V3Score : 8.4 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
│                             │                  ├ [1]: https://go.dev/cl/643735 
│                             │                  ├ [2]: https://go.dev/issue/71383 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
│                             ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
│                             ╰ LastModifiedDate: 2025-02-11T15:15:20.87Z 
├ [5] ╭ Target         : usr/bin/trivy 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22866 
│                             ├ PkgID           : stdlib@v1.23.5 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.5 
│                             │                  ╰ UID : 18a68a96db7a92e2 
│                             ├ InstalledVersion: v1.23.5 
│                             ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
│                             │                  │         3d2eae65adf4198ace9 
│                             │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
│                             │                            25647b72ba40f5c3b4b 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
│                             │                   on ppc64le in crypto/internal/nistec 
│                             ├ Description     : Due to the usage of a variable time instruction in the
│                             │                   assembly implementation of an internal function, a small
│                             │                   number of bits of secret scalars are leaked on the ppc64le
│                             │                   architecture. Due to the way this function is used, we do not
│                             │                    believe this leakage is enough to allow recovery of the
│                             │                   private key when P-256 is used in any well known protocols. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ bitnami: 3 
│                             │                  ╰ redhat : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                             │                  │         │           /A:H 
│                             │                  │         ╰ V3Score : 8.4 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
│                             │                  ├ [1]: https://go.dev/cl/643735 
│                             │                  ├ [2]: https://go.dev/issue/71383 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
│                             ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
│                             ╰ LastModifiedDate: 2025-02-11T15:15:20.87Z 
╰ [6] ╭ Target         : usr/bin/trivy_cve_query 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-22866 
                              ├ PkgID           : stdlib@v1.23.5 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.23.5 
                              │                  ╰ UID : 5337d53bed57bdb0 
                              ├ InstalledVersion: v1.23.5 
                              ├ FixedVersion    : 1.22.12, 1.23.6, 1.24.0-rc.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:3146ed9ddeb6b129d75f86891a23ef56b622255029185
                              │                  │         3d2eae65adf4198ace9 
                              │                  ╰ DiffID: sha256:00357bbfb0a11dfcfd00feb548efd0b48035dfb783ce9
                              │                            25647b72ba40f5c3b4b 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22866 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : crypto/internal/nistec: golang: Timing sidechannel for P-256
                              │                   on ppc64le in crypto/internal/nistec 
                              ├ Description     : Due to the usage of a variable time instruction in the
                              │                   assembly implementation of an internal function, a small
                              │                   number of bits of secret scalars are leaked on the ppc64le
                              │                   architecture. Due to the way this function is used, we do not
                              │                    believe this leakage is enough to allow recovery of the
                              │                   private key when P-256 is used in any well known protocols. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ bitnami: 3 
                              │                  ╰ redhat : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:H
                              │                  │         │           /A:H 
                              │                  │         ╰ V3Score : 8.4 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                              │                            │           /A:N 
                              │                            ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22866 
                              │                  ├ [1]: https://go.dev/cl/643735 
                              │                  ├ [2]: https://go.dev/issue/71383 
                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/xU1ZCHUZw3k 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22866 
                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3447 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22866 
                              ├ PublishedDate   : 2025-02-06T17:15:21.41Z 
                              ╰ LastModifiedDate: 2025-02-11T15:15:20.87Z 
````
