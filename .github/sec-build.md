````yaml
╭ [0] ╭ Target         : nmaguiar/secutils:build (alpine 3.23.0_alpha20250612) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-4575 
│                       │     ├ PkgID           : libcrypto3@3.5.0-r0 
│                       │     ├ PkgName         : libcrypto3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.0-r0?arch=x86_64&distro=
│                       │     │                  │       3.23.0_alpha20250612 
│                       │     │                  ╰ UID : a4f80010e7087a11 
│                       │     ├ InstalledVersion: 3.5.0-r0 
│                       │     ├ FixedVersion    : 3.5.1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4575 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : Issue summary: Use of -addreject option with the openssl x509
│                       │     │                    applicat ... 
│                       │     ├ Description     : Issue summary: Use of -addreject option with the openssl x509
│                       │     │                    application adds
│                       │     │                   a trusted use instead of a rejected use for a certificate.
│                       │     │                   
│                       │     │                   Impact summary: If a user intends to make a trusted
│                       │     │                   certificate rejected for
│                       │     │                   a particular use it will be instead marked as trusted for
│                       │     │                   that use.
│                       │     │                   A copy & paste error during minor refactoring of the code
│                       │     │                   introduced this
│                       │     │                   issue in the OpenSSL 3.5 version. If, for example, a trusted
│                       │     │                   CA certificate
│                       │     │                   should be trusted only for the purpose of authenticating TLS
│                       │     │                   servers but not
│                       │     │                   for CMS signature verification and the CMS signature
│                       │     │                   verification is intended
│                       │     │                   to be marked as rejected with the -addreject option, the
│                       │     │                   resulting CA
│                       │     │                   certificate will be trusted for CMS signature verification
│                       │     │                   purpose instead.
│                       │     │                   Only users which use the trusted certificate format who use
│                       │     │                   the openssl x509
│                       │     │                   command line application to add rejected uses are affected by
│                       │     │                    this issue.
│                       │     │                   The issues affecting only the command line application are
│                       │     │                   considered to
│                       │     │                   be Low severity.
│                       │     │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │     │                   affected by this
│                       │     │                   issue.
│                       │     │                   OpenSSL 3.4, 3.3, 3.2, 3.1, 3.0, 1.1.1 and 1.0.2 are also not
│                       │     │                    affected by this 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-295 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/22/1 
│                       │     │                  ├ [1]: https://github.com/openssl/openssl/commit/e96d22446e633
│                       │     │                  │      d117e6c9904cb15b4693e956eaa 
│                       │     │                  ╰ [2]: https://openssl-library.org/news/secadv/20250522.txt 
│                       │     ├ PublishedDate   : 2025-05-22T14:16:07.63Z 
│                       │     ╰ LastModifiedDate: 2025-05-23T15:55:02.04Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-4575 
│                       │     ├ PkgID           : libssl3@3.5.0-r0 
│                       │     ├ PkgName         : libssl3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.0-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : 7a86a4ef5d4ce4a6 
│                       │     ├ InstalledVersion: 3.5.0-r0 
│                       │     ├ FixedVersion    : 3.5.1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4575 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : Issue summary: Use of -addreject option with the openssl x509
│                       │     │                    applicat ... 
│                       │     ├ Description     : Issue summary: Use of -addreject option with the openssl x509
│                       │     │                    application adds
│                       │     │                   a trusted use instead of a rejected use for a certificate.
│                       │     │                   
│                       │     │                   Impact summary: If a user intends to make a trusted
│                       │     │                   certificate rejected for
│                       │     │                   a particular use it will be instead marked as trusted for
│                       │     │                   that use.
│                       │     │                   A copy & paste error during minor refactoring of the code
│                       │     │                   introduced this
│                       │     │                   issue in the OpenSSL 3.5 version. If, for example, a trusted
│                       │     │                   CA certificate
│                       │     │                   should be trusted only for the purpose of authenticating TLS
│                       │     │                   servers but not
│                       │     │                   for CMS signature verification and the CMS signature
│                       │     │                   verification is intended
│                       │     │                   to be marked as rejected with the -addreject option, the
│                       │     │                   resulting CA
│                       │     │                   certificate will be trusted for CMS signature verification
│                       │     │                   purpose instead.
│                       │     │                   Only users which use the trusted certificate format who use
│                       │     │                   the openssl x509
│                       │     │                   command line application to add rejected uses are affected by
│                       │     │                    this issue.
│                       │     │                   The issues affecting only the command line application are
│                       │     │                   considered to
│                       │     │                   be Low severity.
│                       │     │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │     │                   affected by this
│                       │     │                   issue.
│                       │     │                   OpenSSL 3.4, 3.3, 3.2, 3.1, 3.0, 1.1.1 and 1.0.2 are also not
│                       │     │                    affected by this 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-295 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/22/1 
│                       │     │                  ├ [1]: https://github.com/openssl/openssl/commit/e96d22446e633
│                       │     │                  │      d117e6c9904cb15b4693e956eaa 
│                       │     │                  ╰ [2]: https://openssl-library.org/news/secadv/20250522.txt 
│                       │     ├ PublishedDate   : 2025-05-22T14:16:07.63Z 
│                       │     ╰ LastModifiedDate: 2025-05-23T15:55:02.04Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-4575 
│                       │     ├ PkgID           : openssl@3.5.0-r0 
│                       │     ├ PkgName         : openssl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.0-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : eb8f3721924b72d7 
│                       │     ├ InstalledVersion: 3.5.0-r0 
│                       │     ├ FixedVersion    : 3.5.1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4575 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : Issue summary: Use of -addreject option with the openssl x509
│                       │     │                    applicat ... 
│                       │     ├ Description     : Issue summary: Use of -addreject option with the openssl x509
│                       │     │                    application adds
│                       │     │                   a trusted use instead of a rejected use for a certificate.
│                       │     │                   
│                       │     │                   Impact summary: If a user intends to make a trusted
│                       │     │                   certificate rejected for
│                       │     │                   a particular use it will be instead marked as trusted for
│                       │     │                   that use.
│                       │     │                   A copy & paste error during minor refactoring of the code
│                       │     │                   introduced this
│                       │     │                   issue in the OpenSSL 3.5 version. If, for example, a trusted
│                       │     │                   CA certificate
│                       │     │                   should be trusted only for the purpose of authenticating TLS
│                       │     │                   servers but not
│                       │     │                   for CMS signature verification and the CMS signature
│                       │     │                   verification is intended
│                       │     │                   to be marked as rejected with the -addreject option, the
│                       │     │                   resulting CA
│                       │     │                   certificate will be trusted for CMS signature verification
│                       │     │                   purpose instead.
│                       │     │                   Only users which use the trusted certificate format who use
│                       │     │                   the openssl x509
│                       │     │                   command line application to add rejected uses are affected by
│                       │     │                    this issue.
│                       │     │                   The issues affecting only the command line application are
│                       │     │                   considered to
│                       │     │                   be Low severity.
│                       │     │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │     │                   affected by this
│                       │     │                   issue.
│                       │     │                   OpenSSL 3.4, 3.3, 3.2, 3.1, 3.0, 1.1.1 and 1.0.2 are also not
│                       │     │                    affected by this 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-295 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/22/1 
│                       │     │                  ├ [1]: https://github.com/openssl/openssl/commit/e96d22446e633
│                       │     │                  │      d117e6c9904cb15b4693e956eaa 
│                       │     │                  ╰ [2]: https://openssl-library.org/news/secadv/20250522.txt 
│                       │     ├ PublishedDate   : 2025-05-22T14:16:07.63Z 
│                       │     ╰ LastModifiedDate: 2025-05-23T15:55:02.04Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-32462 
│                       │     ├ PkgID           : sudo@1.9.17-r0 
│                       │     ├ PkgName         : sudo 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17-r0?arch=x86_64&distro=3.23.
│                       │     │                  │       0_alpha20250612 
│                       │     │                  ╰ UID : f452168152faeaa2 
│                       │     ├ InstalledVersion: 1.9.17-r0 
│                       │     ├ FixedVersion    : 1.9.17_p1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32462 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : sudo: LPE via host option 
│                       │     ├ Description     : Sudo before 1.9.17p1, when used with a sudoers file that
│                       │     │                   specifies a host that is neither the current host nor ALL,
│                       │     │                   allows listed users to execute commands on unintended
│                       │     │                   machines. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ photon     : 1 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10110 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-32462 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2374692 
│                       │     │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2025-10110.html 
│                       │     │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-32462.html 
│                       │     │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-9978.html 
│                       │     │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-32462 
│                       │     │                  ├ [7] : https://ubuntu.com/security/notices/USN-7604-1 
│                       │     │                  ├ [8] : https://ubuntu.com/security/notices/USN-7604-2 
│                       │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-32462 
│                       │     │                  ├ [10]: https://www.openwall.com/lists/oss-security/2025/06/30/2 
│                       │     │                  ├ [11]: https://www.stratascale.com/vulnerability-alert-CVE-20
│                       │     │                  │       25-32462-sudo-host 
│                       │     │                  ├ [12]: https://www.sudo.ws/releases/changelog/ 
│                       │     │                  ├ [13]: https://www.sudo.ws/security/advisories/ 
│                       │     │                  ╰ [14]: https://www.sudo.ws/security/advisories/host_any/ 
│                       │     ├ PublishedDate   : 2025-06-30T21:15:30.08Z 
│                       │     ╰ LastModifiedDate: 2025-06-30T21:15:30.08Z 
│                       ╰ [4] ╭ VulnerabilityID : CVE-2025-32463 
│                             ├ PkgID           : sudo@1.9.17-r0 
│                             ├ PkgName         : sudo 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17-r0?arch=x86_64&distro=3.23.
│                             │                  │       0_alpha20250612 
│                             │                  ╰ UID : f452168152faeaa2 
│                             ├ InstalledVersion: 1.9.17-r0 
│                             ├ FixedVersion    : 1.9.17_p1-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                             │                  │         51c2eff201438c2e187 
│                             │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                             │                            59fae058b8e1e54a03c 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32463 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : sudo: LPE via chroot option 
│                             ├ Description     : Sudo before 1.9.17p1 allows local users to obtain root access
│                             │                    because /etc/nsswitch.conf from a user-controlled directory
│                             │                   is used with the --chroot option. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-829 
│                             ├ VendorSeverity   ╭ photon: 4 
│                             │                  ├ redhat: 3 
│                             │                  ╰ ubuntu: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.8 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32463 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/cve-2025-32463 
│                             │                  ├ [2] : https://bugs.gentoo.org/show_bug.cgi?id=CVE-2025-32463 
│                             │                  ├ [3] : https://explore.alas.aws.amazon.com/CVE-2025-32463.html 
│                             │                  ├ [4] : https://nvd.nist.gov/vuln/detail/CVE-2025-32463 
│                             │                  ├ [5] : https://security-tracker.debian.org/tracker/CVE-2025-3
│                             │                  │       2463 
│                             │                  ├ [6] : https://ubuntu.com/security/notices/USN-7604-1 
│                             │                  ├ [7] : https://www.cve.org/CVERecord?id=CVE-2025-32463 
│                             │                  ├ [8] : https://www.openwall.com/lists/oss-security/2025/06/30/3 
│                             │                  ├ [9] : https://www.stratascale.com/vulnerability-alert-CVE-20
│                             │                  │       25-32463-sudo-chroot 
│                             │                  ├ [10]: https://www.sudo.ws/releases/changelog/ 
│                             │                  ├ [11]: https://www.sudo.ws/security/advisories/ 
│                             │                  ├ [12]: https://www.sudo.ws/security/advisories/chroot_bug/ 
│                             │                  ├ [13]: https://www.suse.com/security/cve/CVE-2025-32463.html 
│                             │                  ╰ [14]: https://www.suse.com/support/update/announcement/2025/
│                             │                          suse-su-202502177-1/ 
│                             ├ PublishedDate   : 2025-06-30T21:15:30.257Z 
│                             ╰ LastModifiedDate: 2025-07-01T20:15:24.673Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
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
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
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
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-48734 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Title           : commons-beanutils: Apache Commons BeanUtils:
│                       │     │                   PropertyUtilsBean does not suppresses an enum's declaredClass
│                       │     │                    property by default 
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
│                       │     ├ VendorSeverity   ╭ amazon     : 3 
│                       │     │                  ├ ghsa       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ╰ redhat     : 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 8.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.8 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/28/6 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-48734 
│                       │     │                  ├ [2] : https://github.com/advisories/GHSA-wxr5-93ph-8wr9 
│                       │     │                  ├ [3] : https://github.com/apache/commons-beanutils 
│                       │     │                  ├ [4] : https://github.com/apache/commons-beanutils/commit/28a
│                       │     │                  │       d955a1613ed5885870cc7da52093c1ce739dc 
│                       │     │                  ├ [5] : https://github.com/apache/commons-beanutils/commit/bd2
│                       │     │                  │       0740da25b69552ddef8523beec0837297eaf9 
│                       │     │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-48734.html 
│                       │     │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-9166.html 
│                       │     │                  ├ [8] : https://lists.apache.org/thread/s0hb3jkfj5f3ryx6c57zqt
│                       │     │                  │       fohb0of1g9 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-48734 
│                       │     │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2025-48734 
│                       │     │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2025/05/28/6 
│                       │     ├ PublishedDate   : 2025-05-28T14:15:34.07Z 
│                       │     ╰ LastModifiedDate: 2025-06-09T18:56:26.37Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2025-27820 
│                             ├ PkgName         : org.apache.httpcomponents.client5:httpclient5 
│                             ├ PkgPath         : opt/dependency-check/lib/httpclient5-5.4.2.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/org.apache.httpcomponents.client5/httpclient
│                             │                  │       5@5.4.2 
│                             │                  ╰ UID : 6ea72d58fcde5316 
│                             ├ InstalledVersion: 5.4.2 
│                             ├ FixedVersion    : 5.4.3 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                             │                  │         51c2eff201438c2e187 
│                             │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                             │                            59fae058b8e1e54a03c 
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
├ [3] ╭ Target         : usr/bin/grype 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│                             ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│                             ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│                             │                  ╰ UID : c480ecdc8d2bead9 
│                             ├ InstalledVersion: v2.2.1 
│                             ├ FixedVersion    : 2.3.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                             │                  │         51c2eff201438c2e187 
│                             │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                             │                            59fae058b8e1e54a03c 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : mapstructure May Leak Sensitive Information in Logs When
│                             │                   Processing Malformed Data 
│                             ├ Description     : ### Summary
│                             │                   
│                             │                   Use of this library in a security-critical context may result
│                             │                    in leaking sensitive information, if used to process
│                             │                   sensitive fields.
│                             │                   ### Details
│                             │                   OpenBao (and presumably HashiCorp Vault) have surfaced error
│                             │                   messages from `mapstructure` as follows:
│                             │                   https://github.com/openbao/openbao/blob/98c3a59c040efca724353
│                             │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L43-L50
│                             │                   ```go
│                             │                   			_, _, err := d.getPrimitive(field, schema)
│                             │                   			if err != nil {
│                             │                   				return fmt.Errorf("error converting input for field %q:
│                             │                   %w", field, err)
│                             │                   			}
│                             │                   ```
│                             │                   where this calls `mapstructure.WeakDecode(...)`:
│                             │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L181-L193
│                             │                   func (d *FieldData) getPrimitive(k string, schema
│                             │                   *FieldSchema) (interface{}, bool, error) {
│                             │                   	raw, ok := d.Raw[k]
│                             │                   	if !ok {
│                             │                   		return nil, false, nil
│                             │                   	}
│                             │                   	switch t := schema.Type; t {
│                             │                   	case TypeBool:
│                             │                   		var result bool
│                             │                   		if err := mapstructure.WeakDecode(raw, &result); err != nil
│                             │                    {
│                             │                   			return nil, false, err
│                             │                   		}
│                             │                   		return result, true, nil
│                             │                   Notably, `WeakDecode(...)` eventually calls one of the decode
│                             │                    helpers, which surfaces the original value:
│                             │                   https://github.com/go-viper/mapstructure/blob/1a66224d5e54d87
│                             │                   57f63bd66339cf764c3292c21/mapstructure.go#L679-L686
│                             │                   57f63bd66339cf764c3292c21/mapstructure.go#L726-L730
│                             │                   57f63bd66339cf764c3292c21/mapstructure.go#L783-L787
│                             │                   & more.
│                             │                   ### PoC
│                             │                   To reproduce with OpenBao:
│                             │                   $ podman run -p 8300:8300 openbao/openbao:latest server -dev
│                             │                   -dev-root-token-id=root -dev-listen-address=0.0.0.0:8300
│                             │                   and in a new tab:
│                             │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth
│                             │                   enable userpass
│                             │                   Success! Enabled userpass auth method at: userpass/
│                             │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token:
│                             │                   root" -d '{"password":{"asdf":"my-sensitive-value"}}'
│                             │                   "http://localhost:8300/v1/auth/userpass/users/adsf"
│                             │                   {"errors":["error converting input for field \"password\": ''
│                             │                    expected type 'string', got unconvertible type
│                             │                   'map[string]interface {}', value:
│                             │                   'map[asdf:my-sensitive-value]'"]}
│                             │                   ### Impact
│                             │                   This is an information disclosure bug with little mitigation.
│                             │                    See
│                             │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expos
│                             │                   e-sensitive-information-in-error-logs-when-processing-malform
│                             │                   ed-data-with-the-kv-v2-plugin/74717 for a previous version.
│                             │                   That version was fixed, but this is in the second part of
│                             │                   that error message (starting at `'' expected a map, got
│                             │                   'string'` -- when the field type is `string` and a `map` is
│                             │                   provided, we see the above information leak -- the previous
│                             │                   example had a `map` type field with a `string` value
│                             │                   provided).
│                             │                   This was rated 4.5 Medium by HashiCorp in the past iteration. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ ghsa: 2 
│                             ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│                             │                         ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│                             │                  ╰ [1]: https://github.com/go-viper/mapstructure/security/advis
│                             │                         ories/GHSA-fv92-fjc5-jj9h 
│                             ├ PublishedDate   : 2025-06-27T16:24:59Z 
│                             ╰ LastModifiedDate: 2025-06-27T16:24:59Z 
├ [4] ╭ Target         : usr/bin/syft 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│                             ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│                             ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│                             │                  ╰ UID : d731bbbe20c19c71 
│                             ├ InstalledVersion: v2.2.1 
│                             ├ FixedVersion    : 2.3.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                             │                  │         51c2eff201438c2e187 
│                             │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                             │                            59fae058b8e1e54a03c 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : mapstructure May Leak Sensitive Information in Logs When
│                             │                   Processing Malformed Data 
│                             ├ Description     : ### Summary
│                             │                   
│                             │                   Use of this library in a security-critical context may result
│                             │                    in leaking sensitive information, if used to process
│                             │                   sensitive fields.
│                             │                   ### Details
│                             │                   OpenBao (and presumably HashiCorp Vault) have surfaced error
│                             │                   messages from `mapstructure` as follows:
│                             │                   https://github.com/openbao/openbao/blob/98c3a59c040efca724353
│                             │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L43-L50
│                             │                   ```go
│                             │                   			_, _, err := d.getPrimitive(field, schema)
│                             │                   			if err != nil {
│                             │                   				return fmt.Errorf("error converting input for field %q:
│                             │                   %w", field, err)
│                             │                   			}
│                             │                   ```
│                             │                   where this calls `mapstructure.WeakDecode(...)`:
│                             │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L181-L193
│                             │                   func (d *FieldData) getPrimitive(k string, schema
│                             │                   *FieldSchema) (interface{}, bool, error) {
│                             │                   	raw, ok := d.Raw[k]
│                             │                   	if !ok {
│                             │                   		return nil, false, nil
│                             │                   	}
│                             │                   	switch t := schema.Type; t {
│                             │                   	case TypeBool:
│                             │                   		var result bool
│                             │                   		if err := mapstructure.WeakDecode(raw, &result); err != nil
│                             │                    {
│                             │                   			return nil, false, err
│                             │                   		}
│                             │                   		return result, true, nil
│                             │                   Notably, `WeakDecode(...)` eventually calls one of the decode
│                             │                    helpers, which surfaces the original value:
│                             │                   https://github.com/go-viper/mapstructure/blob/1a66224d5e54d87
│                             │                   57f63bd66339cf764c3292c21/mapstructure.go#L679-L686
│                             │                   57f63bd66339cf764c3292c21/mapstructure.go#L726-L730
│                             │                   57f63bd66339cf764c3292c21/mapstructure.go#L783-L787
│                             │                   & more.
│                             │                   ### PoC
│                             │                   To reproduce with OpenBao:
│                             │                   $ podman run -p 8300:8300 openbao/openbao:latest server -dev
│                             │                   -dev-root-token-id=root -dev-listen-address=0.0.0.0:8300
│                             │                   and in a new tab:
│                             │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth
│                             │                   enable userpass
│                             │                   Success! Enabled userpass auth method at: userpass/
│                             │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token:
│                             │                   root" -d '{"password":{"asdf":"my-sensitive-value"}}'
│                             │                   "http://localhost:8300/v1/auth/userpass/users/adsf"
│                             │                   {"errors":["error converting input for field \"password\": ''
│                             │                    expected type 'string', got unconvertible type
│                             │                   'map[string]interface {}', value:
│                             │                   'map[asdf:my-sensitive-value]'"]}
│                             │                   ### Impact
│                             │                   This is an information disclosure bug with little mitigation.
│                             │                    See
│                             │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expos
│                             │                   e-sensitive-information-in-error-logs-when-processing-malform
│                             │                   ed-data-with-the-kv-v2-plugin/74717 for a previous version.
│                             │                   That version was fixed, but this is in the second part of
│                             │                   that error message (starting at `'' expected a map, got
│                             │                   'string'` -- when the field type is `string` and a `map` is
│                             │                   provided, we see the above information leak -- the previous
│                             │                   example had a `map` type field with a `string` value
│                             │                   provided).
│                             │                   This was rated 4.5 Medium by HashiCorp in the past iteration. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ ghsa: 2 
│                             ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│                             │                         ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│                             │                  ╰ [1]: https://github.com/go-viper/mapstructure/security/advis
│                             │                         ories/GHSA-fv92-fjc5-jj9h 
│                             ├ PublishedDate   : 2025-06-27T16:24:59Z 
│                             ╰ LastModifiedDate: 2025-06-27T16:24:59Z 
├ [5] ╭ Target         : usr/bin/trivy 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : GHSA-fv92-fjc5-jj9h 
│                       │     ├ PkgID           : github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │     ├ PkgName         : github.com/go-viper/mapstructure/v2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-viper/mapstructure/v2@v2.2.1 
│                       │     │                  ╰ UID : 5eed76ca10d6867 
│                       │     ├ InstalledVersion: v2.2.1 
│                       │     ├ FixedVersion    : 2.3.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://github.com/advisories/GHSA-fv92-fjc5-jj9h 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : mapstructure May Leak Sensitive Information in Logs When
│                       │     │                   Processing Malformed Data 
│                       │     ├ Description     : ### Summary
│                       │     │                   
│                       │     │                   Use of this library in a security-critical context may result
│                       │     │                    in leaking sensitive information, if used to process
│                       │     │                   sensitive fields.
│                       │     │                   ### Details
│                       │     │                   OpenBao (and presumably HashiCorp Vault) have surfaced error
│                       │     │                   messages from `mapstructure` as follows:
│                       │     │                   https://github.com/openbao/openbao/blob/98c3a59c040efca724353
│                       │     │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L43-L50
│                       │     │                   ```go
│                       │     │                   			_, _, err := d.getPrimitive(field, schema)
│                       │     │                   			if err != nil {
│                       │     │                   				return fmt.Errorf("error converting input for field %q:
│                       │     │                   %w", field, err)
│                       │     │                   			}
│                       │     │                   ```
│                       │     │                   where this calls `mapstructure.WeakDecode(...)`:
│                       │     │                   ca46ca79bd5cdbab920/sdk/framework/field_data.go#L181-L193
│                       │     │                   func (d *FieldData) getPrimitive(k string, schema
│                       │     │                   *FieldSchema) (interface{}, bool, error) {
│                       │     │                   	raw, ok := d.Raw[k]
│                       │     │                   	if !ok {
│                       │     │                   		return nil, false, nil
│                       │     │                   	}
│                       │     │                   	switch t := schema.Type; t {
│                       │     │                   	case TypeBool:
│                       │     │                   		var result bool
│                       │     │                   		if err := mapstructure.WeakDecode(raw, &result); err != nil
│                       │     │                    {
│                       │     │                   			return nil, false, err
│                       │     │                   		}
│                       │     │                   		return result, true, nil
│                       │     │                   Notably, `WeakDecode(...)` eventually calls one of the decode
│                       │     │                    helpers, which surfaces the original value:
│                       │     │                   https://github.com/go-viper/mapstructure/blob/1a66224d5e54d87
│                       │     │                   57f63bd66339cf764c3292c21/mapstructure.go#L679-L686
│                       │     │                   57f63bd66339cf764c3292c21/mapstructure.go#L726-L730
│                       │     │                   57f63bd66339cf764c3292c21/mapstructure.go#L783-L787
│                       │     │                   & more.
│                       │     │                   ### PoC
│                       │     │                   To reproduce with OpenBao:
│                       │     │                   $ podman run -p 8300:8300 openbao/openbao:latest server -dev
│                       │     │                   -dev-root-token-id=root -dev-listen-address=0.0.0.0:8300
│                       │     │                   and in a new tab:
│                       │     │                   $ BAO_TOKEN=root BAO_ADDR=http://localhost:8300 bao auth
│                       │     │                   enable userpass
│                       │     │                   Success! Enabled userpass auth method at: userpass/
│                       │     │                   $ curl -X PUT -H "X-Vault-Request: true" -H "X-Vault-Token:
│                       │     │                   root" -d '{"password":{"asdf":"my-sensitive-value"}}'
│                       │     │                   "http://localhost:8300/v1/auth/userpass/users/adsf"
│                       │     │                   {"errors":["error converting input for field \"password\": ''
│                       │     │                    expected type 'string', got unconvertible type
│                       │     │                   'map[string]interface {}', value:
│                       │     │                   'map[asdf:my-sensitive-value]'"]}
│                       │     │                   ### Impact
│                       │     │                   This is an information disclosure bug with little mitigation.
│                       │     │                    See
│                       │     │                   https://discuss.hashicorp.com/t/hcsec-2025-09-vault-may-expos
│                       │     │                   e-sensitive-information-in-error-logs-when-processing-malform
│                       │     │                   ed-data-with-the-kv-v2-plugin/74717 for a previous version.
│                       │     │                   That version was fixed, but this is in the second part of
│                       │     │                   that error message (starting at `'' expected a map, got
│                       │     │                   'string'` -- when the field type is `string` and a `map` is
│                       │     │                   provided, we see the above information leak -- the previous
│                       │     │                   example had a `map` type field with a `string` value
│                       │     │                   provided).
│                       │     │                   This was rated 4.5 Medium by HashiCorp in the past iteration. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N 
│                       │     │                         ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://github.com/go-viper/mapstructure 
│                       │     │                  ╰ [1]: https://github.com/go-viper/mapstructure/security/advis
│                       │     │                         ories/GHSA-fv92-fjc5-jj9h 
│                       │     ├ PublishedDate   : 2025-06-27T16:24:59Z 
│                       │     ╰ LastModifiedDate: 2025-06-27T16:24:59Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22874 
│                       │     ├ PkgID           : stdlib@v1.24.2 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.2 
│                       │     │                  ╰ UID : 2475b985111415cc 
│                       │     ├ InstalledVersion: v1.24.2 
│                       │     ├ FixedVersion    : 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22874 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : crypto/x509: Usage of ExtKeyUsageAny disables policy
│                       │     │                   validation in crypto/x509 
│                       │     ├ Description     : Calling Verify with a VerifyOptions.KeyUsages that contains
│                       │     │                   ExtKeyUsageAny unintentionally disabledpolicy validation.
│                       │     │                   This only affected certificate chains which contain policy
│                       │     │                   graphs, which are rather uncommon. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ╭ amazon : 2 
│                       │     │                  ├ bitnami: 3 
│                       │     │                  ╰ redhat : 3 
│                       │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │     │                  │         │           /A:N 
│                       │     │                  │         ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22874 
│                       │     │                  ├ [1]: https://go.dev/cl/670375 
│                       │     │                  ├ [2]: https://go.dev/issue/73612 
│                       │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22874 
│                       │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3749 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22874 
│                       │     ├ PublishedDate   : 2025-06-11T17:15:42.167Z 
│                       │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-0913 
│                       │     ├ PkgID           : stdlib@v1.24.2 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.2 
│                       │     │                  ╰ UID : 2475b985111415cc 
│                       │     ├ InstalledVersion: v1.24.2 
│                       │     ├ FixedVersion    : 1.23.10, 1.24.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                       │     │                  │         51c2eff201438c2e187 
│                       │     │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                       │     │                            59fae058b8e1e54a03c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows
│                       │     │                   in os in syscall 
│                       │     ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on
│                       │     │                   Unix and Windows systems when the target path was a dangling
│                       │     │                   symlink. On Unix systems, OpenFile with O_CREATE and O_EXCL
│                       │     │                   flags never follows symlinks. On Windows, when the target
│                       │     │                   path was a symlink to a nonexistent location, OpenFile would
│                       │     │                   create a file in that location. OpenFile now always returns
│                       │     │                   an error when the O_CREATE and O_EXCL flags are both set and
│                       │     │                   the target path is a symlink. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │     │                            │           /A:N 
│                       │     │                            ╰ V3Score : 5.5 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/672396 
│                       │     │                  ├ [1]: https://go.dev/issue/73702 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
│                       │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
│                       │     ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
│                       │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2025-4673 
│                             ├ PkgID           : stdlib@v1.24.2 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.2 
│                             │                  ╰ UID : 2475b985111415cc 
│                             ├ InstalledVersion: v1.24.2 
│                             ├ FixedVersion    : 1.23.10, 1.24.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:cc460b0ea5a2ccb4619d0a36b262eefa46989364cd092
│                             │                  │         51c2eff201438c2e187 
│                             │                  ╰ DiffID: sha256:56550e2e223133013dae7e98693b65792714e75abb91e
│                             │                            59fae058b8e1e54a03c 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Title           : net/http: Sensitive headers not cleared on cross-origin
│                             │                   redirect in net/http 
│                             ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
│                             │                   on cross-origin redirects potentially leaking sensitive
│                             │                   information. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ╭ amazon : 2 
│                             │                  ├ bitnami: 2 
│                             │                  ├ redhat : 2 
│                             │                  ╰ ubuntu : 2 
│                             ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                             │                  │         │           /A:N 
│                             │                  │         ╰ V3Score : 6.8 
│                             │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
│                             │                            │           /A:N 
│                             │                            ╰ V3Score : 6.8 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4673 
│                             │                  ├ [1]: https://go.dev/cl/679257 
│                             │                  ├ [2]: https://go.dev/issue/73816 
│                             │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
│                             │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3751 
│                             │                  ├ [6]: https://ubuntu.com/security/notices/USN-7574-1 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
│                             ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
│                             ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
╰ [6] ╭ Target: usr/bin/trivy_cve_query 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
