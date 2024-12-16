````yaml
╭ [0] ╭ Target: nmaguiar/secutils:build (alpine 3.21.0) 
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
│                       │     ├ Layer            ╭ Digest: sha256:50dea94a52282e14db1c98ebf44958cf5725f80988f69
│                       │     │                  │         4eab2a21d5a20e9d98b 
│                       │     │                  ╰ DiffID: sha256:e839e9b8fec3335e28f77e866fffa6807929bd6f6eea9
│                       │     │                            a734cf1932b1605ccf2 
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
│                       ╰ [1] ╭ VulnerabilityID : CVE-2023-6378 
│                             ├ PkgName         : ch.qos.logback:logback-core 
│                             ├ PkgPath         : opt/dependency-check/lib/logback-core-1.2.11.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/ch.qos.logback/logback-core@1.2.11 
│                             │                  ╰ UID : 45d594114f76754 
│                             ├ InstalledVersion: 1.2.11 
│                             ├ FixedVersion    : 1.3.12, 1.4.12, 1.2.13 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:50dea94a52282e14db1c98ebf44958cf5725f80988f69
│                             │                  │         4eab2a21d5a20e9d98b 
│                             │                  ╰ DiffID: sha256:e839e9b8fec3335e28f77e866fffa6807929bd6f6eea9
│                             │                            a734cf1932b1605ccf2 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-6378 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : logback: serialization vulnerability in logback receiver 
│                             ├ Description     : A serialization vulnerability in logback receiver component
│                             │                   part of 
│                             │                   logback version 1.4.11 allows an attacker to mount a
│                             │                   Denial-Of-Service 
│                             │                   attack by sending poisoned data.
│                             │                    
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-502 
│                             ├ VendorSeverity   ╭ ghsa  : 3 
│                             │                  ├ nvd   : 3 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:C/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.1 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-6378 
│                             │                  ├ [1] : https://github.com/qos-ch/logback 
│                             │                  ├ [2] : https://github.com/qos-ch/logback/commit/9c782b45be4ab
│                             │                  │       dafb7e17481e24e7354c2acd1eb 
│                             │                  ├ [3] : https://github.com/qos-ch/logback/commit/b8eac23a9de9e
│                             │                  │       05fb6d51160b3f46acd91af9731 
│                             │                  ├ [4] : https://github.com/qos-ch/logback/commit/bb095154be011
│                             │                  │       267b64e37a1d401546e7cc2b7c3 
│                             │                  ├ [5] : https://github.com/qos-ch/logback/issues/745#issuecomm
│                             │                  │       ent-1836227158 
│                             │                  ├ [6] : https://logback.qos.ch/manual/receivers.html 
│                             │                  ├ [7] : https://logback.qos.ch/news.html#1.2.13 
│                             │                  ├ [8] : https://logback.qos.ch/news.html#1.3.12 
│                             │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-6378 
│                             │                  ├ [10]: https://security.netapp.com/advisory/ntap-20241129-0012 
│                             │                  ├ [11]: https://security.netapp.com/advisory/ntap-20241129-0012/ 
│                             │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2023-6378 
│                             ├ PublishedDate   : 2023-11-29T12:15:07.543Z 
│                             ╰ LastModifiedDate: 2024-11-29T12:15:06.597Z 
├ [2] ╭ Target: Python 
│     ├ Class : lang-pkgs 
│     ╰ Type  : python-pkg 
├ [3] ╭ Target: usr/bin/grype 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [4] ╭ Target: usr/bin/syft 
│     ├ Class : lang-pkgs 
│     ╰ Type  : gobinary 
├ [5] ╭ Target         : usr/bin/trivy 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-45337 
│                             ├ PkgID           : golang.org/x/crypto@v0.29.0 
│                             ├ PkgName         : golang.org/x/crypto 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/crypto@v0.29.0 
│                             │                  ╰ UID : 984067be4fa4a6e1 
│                             ├ InstalledVersion: v0.29.0 
│                             ├ FixedVersion    : 0.31.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:50dea94a52282e14db1c98ebf44958cf5725f80988f69
│                             │                  │         4eab2a21d5a20e9d98b 
│                             │                  ╰ DiffID: sha256:e839e9b8fec3335e28f77e866fffa6807929bd6f6eea9
│                             │                            a734cf1932b1605ccf2 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45337 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : golang.org/x/crypto/ssh: Misuse of
│                             │                   ServerConfig.PublicKeyCallback may cause authorization bypass
│                             │                    in golang.org/x/crypto 
│                             ├ Description     : Applications and libraries which misuse the
│                             │                   ServerConfig.PublicKeyCallback callback may be susceptible to
│                             │                    an authorization bypass. The documentation for
│                             │                   ServerConfig.PublicKeyCallback says that "A call to this
│                             │                   function does not guarantee that the key offered is in fact
│                             │                   used to authenticate." Specifically, the SSH protocol allows
│                             │                   clients to inquire about whether a public key is acceptable
│                             │                   before proving control of the corresponding private key.
│                             │                   PublicKeyCallback may be called with multiple keys, and the
│                             │                   order in which the keys were provided cannot be used to infer
│                             │                    which key the client successfully authenticated with, if
│                             │                   any. Some applications, which store the key(s) passed to
│                             │                   PublicKeyCallback (or derived information) and make security
│                             │                   relevant determinations based on it once the connection is
│                             │                   established, may make incorrect assumptions. For example, an
│                             │                   attacker may send public keys A and B, and then authenticate
│                             │                   with A. PublicKeyCallback would be called only twice, first
│                             │                   with A and then with B. A vulnerable application may then
│                             │                   make authorization decisions based on key B for which the
│                             │                   attacker does not actually control the private key. Since
│                             │                   this API is widely misused, as a partial mitigation
│                             │                   golang.org/x/cry...@v0.31.0 enforces the property that, when
│                             │                   successfully authenticating via public key, the last key
│                             │                   passed to ServerConfig.PublicKeyCallback will be the key used
│                             │                    to authenticate the connection. PublicKeyCallback will now
│                             │                   be called multiple times with the same key, if necessary.
│                             │                   Note that the client may still not control the last key
│                             │                   passed to PublicKeyCallback if the connection is then
│                             │                   authenticated with a different method, such as
│                             │                   PasswordCallback, KeyboardInteractiveCallback, or
│                             │                   NoClientAuth. Users should be using the Extensions field of
│                             │                   the Permissions return value from the various authentication
│                             │                   callbacks to record data associated with the authentication
│                             │                   attempt instead of referencing external state. Once the
│                             │                   connection is established the state corresponding to the
│                             │                   successful authentication attempt can be retrieved via the
│                             │                   ServerConn.Permissions field. Note that some third-party
│                             │                   libraries misuse the Permissions type by sharing it across
│                             │                   authentication attempts; users of third-party libraries
│                             │                   should refer to the relevant projects for guidance. 
│                             ├ Severity        : CRITICAL 
│                             ├ VendorSeverity   ╭ ghsa  : 4 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 9.1 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:C/C:H/I:N/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 7.7 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/2 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-45337 
│                             │                  ├ [2]: https://github.com/golang/crypto 
│                             │                  ├ [3]: https://github.com/golang/crypto/commit/b4f1988a35dee11
│                             │                  │      ec3e05d6bf3e90b695fbd8909 
│                             │                  ├ [4]: https://go.dev/cl/635315 
│                             │                  ├ [5]: https://go.dev/issue/70779 
│                             │                  ├ [6]: https://groups.google.com/g/golang-announce/c/-nPEi39gI
│                             │                  │      4Q/m/cGVPJCqdAQAJ 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-45337 
│                             │                  ├ [8]: https://pkg.go.dev/vuln/GO-2024-3321 
│                             │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-45337 
│                             ├ PublishedDate   : 2024-12-12T02:02:07.97Z 
│                             ╰ LastModifiedDate: 2024-12-12T21:15:08.5Z 
╰ [6] ╭ Target: usr/bin/trivy_cve_query 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````