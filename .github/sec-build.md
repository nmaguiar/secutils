````yaml
╭ [0] ╭ Target         : nmaguiar/secutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22134 
│                       │     ├ PkgID           : vim@9.1.0936-r0 
│                       │     ├ PkgName         : vim 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.0936-r0?arch=x86_64&distro=3.22
│                       │     │                  │       .0_alpha20250108 
│                       │     │                  ╰ UID : 44e50fa00a5e1908 
│                       │     ├ InstalledVersion: 9.1.0936-r0 
│                       │     ├ FixedVersion    : 9.1.1003-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22134 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : When switching to other buffers using the :all command and
│                       │     │                   visual mode ... 
│                       │     ├ Description     : When switching to other buffers using the :all command and
│                       │     │                   visual mode still being active, this may cause a heap-buffer
│                       │     │                   overflow, because Vim does not properly end visual mode and
│                       │     │                   therefore may try to access beyond the end of a line in a
│                       │     │                   buffer. In Patch 9.1.1003 Vim will correctly reset the visual
│                       │     │                    mode before opening other windows and buffers and therefore
│                       │     │                   fix this bug. In addition it does verify that it won't try to
│                       │     │                    access a position if the position is greater than the
│                       │     │                   corresponding buffer line. Impact is medium since the user
│                       │     │                   must have switched on visual mode when executing the :all ex
│                       │     │                   command. The Vim project would like to thank github user
│                       │     │                   gandalf4a for reporting this issue. The issue has been fixed
│                       │     │                   as of Vim patch v9.1.1003 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/01/11/1 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/c9a1e257f1630a0866447
│                       │     │                  │      e53a564f7ff96a80ead 
│                       │     │                  ╰ [2]: https://github.com/vim/vim/security/advisories/GHSA-5rg
│                       │     │                         f-26wj-48v8 
│                       │     ├ PublishedDate   : 2025-01-13T21:15:14.333Z 
│                       │     ╰ LastModifiedDate: 2025-01-13T21:15:14.333Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-22134 
│                       │     ├ PkgID           : vim-common@9.1.0936-r0 
│                       │     ├ PkgName         : vim-common 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.0936-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.22.0_alpha20250108 
│                       │     │                  ╰ UID : 856ca7dead248249 
│                       │     ├ InstalledVersion: 9.1.0936-r0 
│                       │     ├ FixedVersion    : 9.1.1003-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22134 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : When switching to other buffers using the :all command and
│                       │     │                   visual mode ... 
│                       │     ├ Description     : When switching to other buffers using the :all command and
│                       │     │                   visual mode still being active, this may cause a heap-buffer
│                       │     │                   overflow, because Vim does not properly end visual mode and
│                       │     │                   therefore may try to access beyond the end of a line in a
│                       │     │                   buffer. In Patch 9.1.1003 Vim will correctly reset the visual
│                       │     │                    mode before opening other windows and buffers and therefore
│                       │     │                   fix this bug. In addition it does verify that it won't try to
│                       │     │                    access a position if the position is greater than the
│                       │     │                   corresponding buffer line. Impact is medium since the user
│                       │     │                   must have switched on visual mode when executing the :all ex
│                       │     │                   command. The Vim project would like to thank github user
│                       │     │                   gandalf4a for reporting this issue. The issue has been fixed
│                       │     │                   as of Vim patch v9.1.1003 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/01/11/1 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/c9a1e257f1630a0866447
│                       │     │                  │      e53a564f7ff96a80ead 
│                       │     │                  ╰ [2]: https://github.com/vim/vim/security/advisories/GHSA-5rg
│                       │     │                         f-26wj-48v8 
│                       │     ├ PublishedDate   : 2025-01-13T21:15:14.333Z 
│                       │     ╰ LastModifiedDate: 2025-01-13T21:15:14.333Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2025-22134 
│                             ├ PkgID           : xxd@9.1.0936-r0 
│                             ├ PkgName         : xxd 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.0936-r0?arch=x86_64&distro=3.22
│                             │                  │       .0_alpha20250108 
│                             │                  ╰ UID : 13a3bedf1d2f17fb 
│                             ├ InstalledVersion: 9.1.0936-r0 
│                             ├ FixedVersion    : 9.1.1003-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                             │                  │         d9cc5591c650603e159 
│                             │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                             │                            4389907620f6bb3afc8 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22134 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : When switching to other buffers using the :all command and
│                             │                   visual mode ... 
│                             ├ Description     : When switching to other buffers using the :all command and
│                             │                   visual mode still being active, this may cause a heap-buffer
│                             │                   overflow, because Vim does not properly end visual mode and
│                             │                   therefore may try to access beyond the end of a line in a
│                             │                   buffer. In Patch 9.1.1003 Vim will correctly reset the visual
│                             │                    mode before opening other windows and buffers and therefore
│                             │                   fix this bug. In addition it does verify that it won't try to
│                             │                    access a position if the position is greater than the
│                             │                   corresponding buffer line. Impact is medium since the user
│                             │                   must have switched on visual mode when executing the :all ex
│                             │                   command. The Vim project would like to thank github user
│                             │                   gandalf4a for reporting this issue. The issue has been fixed
│                             │                   as of Vim patch v9.1.1003 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-122 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/01/11/1 
│                             │                  ├ [1]: https://github.com/vim/vim/commit/c9a1e257f1630a0866447
│                             │                  │      e53a564f7ff96a80ead 
│                             │                  ╰ [2]: https://github.com/vim/vim/security/advisories/GHSA-5rg
│                             │                         f-26wj-48v8 
│                             ├ PublishedDate   : 2025-01-13T21:15:14.333Z 
│                             ╰ LastModifiedDate: 2025-01-13T21:15:14.333Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
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
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
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
│                       │     ├ FixedVersion    : 1.5.13, 1.3.15 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
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
│                       ╰ [3] ╭ VulnerabilityID : CVE-2024-12801 
│                             ├ PkgName         : ch.qos.logback:logback-core 
│                             ├ PkgPath         : opt/dependency-check/lib/logback-core-1.2.11.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/ch.qos.logback/logback-core@1.2.11 
│                             │                  ╰ UID : 45d594114f76754 
│                             ├ InstalledVersion: 1.2.11 
│                             ├ FixedVersion    : 1.5.13, 1.3.15 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                             │                  │         d9cc5591c650603e159 
│                             │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                             │                            4389907620f6bb3afc8 
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
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-21613 
│                       │     ├ PkgID           : github.com/go-git/go-git/v5@v5.12.0 
│                       │     ├ PkgName         : github.com/go-git/go-git/v5 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.12.0 
│                       │     │                  ╰ UID : 85cc486c0d3674bb 
│                       │     ├ InstalledVersion: v5.12.0 
│                       │     ├ FixedVersion    : 5.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21613 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-git: argument injection via the URL field 
│                       │     ├ Description     : go-git is a highly extensible git implementation library
│                       │     │                   written in pure Go. An argument injection vulnerability was
│                       │     │                   discovered in go-git versions prior to v5.13. Successful
│                       │     │                   exploitation of this vulnerability could allow an attacker to
│                       │     │                    set arbitrary values to git-upload-pack flags. This only
│                       │     │                   happens when the file transport protocol is being used, as
│                       │     │                   that is the only protocol that shells out to git binaries.
│                       │     │                   This vulnerability is fixed in 5.13.0. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ CweIDs           ─ [0]: CWE-88 
│                       │     ├ VendorSeverity   ╭ ghsa  : 4 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 9.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-21613 
│                       │     │                  ├ [1]: https://github.com/go-git/go-git 
│                       │     │                  ├ [2]: https://github.com/go-git/go-git/security/advisories/GH
│                       │     │                  │      SA-v725-9546-7q7m 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-21613 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-21613 
│                       │     ├ PublishedDate   : 2025-01-06T17:15:47.043Z 
│                       │     ╰ LastModifiedDate: 2025-01-06T17:15:47.043Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-21614 
│                       │     ├ PkgID           : github.com/go-git/go-git/v5@v5.12.0 
│                       │     ├ PkgName         : github.com/go-git/go-git/v5 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.12.0 
│                       │     │                  ╰ UID : 85cc486c0d3674bb 
│                       │     ├ InstalledVersion: v5.12.0 
│                       │     ├ FixedVersion    : 5.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21614 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-git: go-git clients vulnerable to DoS via maliciously
│                       │     │                   crafted Git server replies 
│                       │     ├ Description     : go-git is a highly extensible git implementation library
│                       │     │                   written in pure Go. A denial of service (DoS) vulnerability
│                       │     │                   was discovered in go-git versions prior to v5.13. This
│                       │     │                   vulnerability allows an attacker to perform denial of service
│                       │     │                    attacks by providing specially crafted responses from a Git
│                       │     │                   server which triggers resource exhaustion in go-git clients.
│                       │     │                   Users running versions of go-git from v4 and above are
│                       │     │                   recommended to upgrade to v5.13 in order to mitigate this
│                       │     │                   vulnerability. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-400 
│                       │     │                  ╰ [1]: CWE-770 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-21614 
│                       │     │                  ├ [1]: https://github.com/go-git/go-git 
│                       │     │                  ├ [2]: https://github.com/go-git/go-git/security/advisories/GH
│                       │     │                  │      SA-r9px-m959-cxf4 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-21614 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-21614 
│                       │     ├ PublishedDate   : 2025-01-06T17:15:47.31Z 
│                       │     ╰ LastModifiedDate: 2025-01-06T17:15:47.31Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.32.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.32.0 
│                             │                  ╰ UID : 185c1ad429f359ad 
│                             ├ InstalledVersion: v0.32.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                             │                  │         d9cc5591c650603e159 
│                             │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                             │                            4389907620f6bb3afc8 
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
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [4] ╭ Target         : usr/bin/syft 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-21613 
│                       │     ├ PkgID           : github.com/go-git/go-git/v5@v5.12.0 
│                       │     ├ PkgName         : github.com/go-git/go-git/v5 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.12.0 
│                       │     │                  ╰ UID : baa08bd087dfadab 
│                       │     ├ InstalledVersion: v5.12.0 
│                       │     ├ FixedVersion    : 5.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21613 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-git: argument injection via the URL field 
│                       │     ├ Description     : go-git is a highly extensible git implementation library
│                       │     │                   written in pure Go. An argument injection vulnerability was
│                       │     │                   discovered in go-git versions prior to v5.13. Successful
│                       │     │                   exploitation of this vulnerability could allow an attacker to
│                       │     │                    set arbitrary values to git-upload-pack flags. This only
│                       │     │                   happens when the file transport protocol is being used, as
│                       │     │                   that is the only protocol that shells out to git binaries.
│                       │     │                   This vulnerability is fixed in 5.13.0. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ CweIDs           ─ [0]: CWE-88 
│                       │     ├ VendorSeverity   ╭ ghsa  : 4 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 9.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-21613 
│                       │     │                  ├ [1]: https://github.com/go-git/go-git 
│                       │     │                  ├ [2]: https://github.com/go-git/go-git/security/advisories/GH
│                       │     │                  │      SA-v725-9546-7q7m 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-21613 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-21613 
│                       │     ├ PublishedDate   : 2025-01-06T17:15:47.043Z 
│                       │     ╰ LastModifiedDate: 2025-01-06T17:15:47.043Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-21614 
│                       │     ├ PkgID           : github.com/go-git/go-git/v5@v5.12.0 
│                       │     ├ PkgName         : github.com/go-git/go-git/v5 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.12.0 
│                       │     │                  ╰ UID : baa08bd087dfadab 
│                       │     ├ InstalledVersion: v5.12.0 
│                       │     ├ FixedVersion    : 5.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21614 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-git: go-git clients vulnerable to DoS via maliciously
│                       │     │                   crafted Git server replies 
│                       │     ├ Description     : go-git is a highly extensible git implementation library
│                       │     │                   written in pure Go. A denial of service (DoS) vulnerability
│                       │     │                   was discovered in go-git versions prior to v5.13. This
│                       │     │                   vulnerability allows an attacker to perform denial of service
│                       │     │                    attacks by providing specially crafted responses from a Git
│                       │     │                   server which triggers resource exhaustion in go-git clients.
│                       │     │                   Users running versions of go-git from v4 and above are
│                       │     │                   recommended to upgrade to v5.13 in order to mitigate this
│                       │     │                   vulnerability. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-400 
│                       │     │                  ╰ [1]: CWE-770 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-21614 
│                       │     │                  ├ [1]: https://github.com/go-git/go-git 
│                       │     │                  ├ [2]: https://github.com/go-git/go-git/security/advisories/GH
│                       │     │                  │      SA-r9px-m959-cxf4 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-21614 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-21614 
│                       │     ├ PublishedDate   : 2025-01-06T17:15:47.31Z 
│                       │     ╰ LastModifiedDate: 2025-01-06T17:15:47.31Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-45338 
│                             ├ PkgID           : golang.org/x/net@v0.32.0 
│                             ├ PkgName         : golang.org/x/net 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.32.0 
│                             │                  ╰ UID : c15b30163b6cc89 
│                             ├ InstalledVersion: v0.32.0 
│                             ├ FixedVersion    : 0.33.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                             │                  │         d9cc5591c650603e159 
│                             │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                             │                            4389907620f6bb3afc8 
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
│                             ├ CweIDs           ─ [0]: CWE-1333 
│                             ├ VendorSeverity   ╭ cbl-mariner: 3 
│                             │                  ├ ghsa       : 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-45338 
│                             │                  ├ [1] : https://cs.opensource.google/go/x/net 
│                             │                  ├ [2] : https://github.com/golang/go/issues/70906 
│                             │                  ├ [3] : https://go-review.googlesource.com/c/net/+/637536 
│                             │                  ├ [4] : https://go.dev/cl/637536 
│                             │                  ├ [5] : https://go.dev/issue/70906 
│                             │                  ├ [6] : https://groups.google.com/g/golang-announce/c/wSCRmFnN
│                             │                  │       mPA/m/Lvcd0mRMAwAJ 
│                             │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2024-45338 
│                             │                  ├ [8] : https://pkg.go.dev/vuln/GO-2024-3333 
│                             │                  ├ [9] : https://ubuntu.com/security/notices/USN-7197-1 
│                             │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-45338 
│                             ├ PublishedDate   : 2024-12-18T21:15:08.173Z 
│                             ╰ LastModifiedDate: 2024-12-31T20:16:06.603Z 
├ [5] ╭ Target         : usr/bin/trivy 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-21613 
│                       │     ├ PkgID           : github.com/go-git/go-git/v5@v5.12.0 
│                       │     ├ PkgName         : github.com/go-git/go-git/v5 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.12.0 
│                       │     │                  ╰ UID : 3a7dcb06df7b0fe5 
│                       │     ├ InstalledVersion: v5.12.0 
│                       │     ├ FixedVersion    : 5.13.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                       │     │                  │         d9cc5591c650603e159 
│                       │     │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                       │     │                            4389907620f6bb3afc8 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21613 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Title           : go-git: argument injection via the URL field 
│                       │     ├ Description     : go-git is a highly extensible git implementation library
│                       │     │                   written in pure Go. An argument injection vulnerability was
│                       │     │                   discovered in go-git versions prior to v5.13. Successful
│                       │     │                   exploitation of this vulnerability could allow an attacker to
│                       │     │                    set arbitrary values to git-upload-pack flags. This only
│                       │     │                   happens when the file transport protocol is being used, as
│                       │     │                   that is the only protocol that shells out to git binaries.
│                       │     │                   This vulnerability is fixed in 5.13.0. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ CweIDs           ─ [0]: CWE-88 
│                       │     ├ VendorSeverity   ╭ ghsa  : 4 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 9.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-21613 
│                       │     │                  ├ [1]: https://github.com/go-git/go-git 
│                       │     │                  ├ [2]: https://github.com/go-git/go-git/security/advisories/GH
│                       │     │                  │      SA-v725-9546-7q7m 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-21613 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-21613 
│                       │     ├ PublishedDate   : 2025-01-06T17:15:47.043Z 
│                       │     ╰ LastModifiedDate: 2025-01-06T17:15:47.043Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-21614 
│                             ├ PkgID           : github.com/go-git/go-git/v5@v5.12.0 
│                             ├ PkgName         : github.com/go-git/go-git/v5 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/go-git/go-git/v5@v5.12.0 
│                             │                  ╰ UID : 3a7dcb06df7b0fe5 
│                             ├ InstalledVersion: v5.12.0 
│                             ├ FixedVersion    : 5.13.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0e93b27757f6df3a63c62553947cf1dd6ac3407a1b28c
│                             │                  │         d9cc5591c650603e159 
│                             │                  ╰ DiffID: sha256:853ad87ae6d21d554398857d89303faa3fdc53e4b4fc7
│                             │                            4389907620f6bb3afc8 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21614 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Title           : go-git: go-git clients vulnerable to DoS via maliciously
│                             │                   crafted Git server replies 
│                             ├ Description     : go-git is a highly extensible git implementation library
│                             │                   written in pure Go. A denial of service (DoS) vulnerability
│                             │                   was discovered in go-git versions prior to v5.13. This
│                             │                   vulnerability allows an attacker to perform denial of service
│                             │                    attacks by providing specially crafted responses from a Git
│                             │                   server which triggers resource exhaustion in go-git clients.
│                             │                   Users running versions of go-git from v4 and above are
│                             │                   recommended to upgrade to v5.13 in order to mitigate this
│                             │                   vulnerability. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ╭ [0]: CWE-400 
│                             │                  ╰ [1]: CWE-770 
│                             ├ VendorSeverity   ╭ ghsa  : 3 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-21614 
│                             │                  ├ [1]: https://github.com/go-git/go-git 
│                             │                  ├ [2]: https://github.com/go-git/go-git/security/advisories/GH
│                             │                  │      SA-r9px-m959-cxf4 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-21614 
│                             │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-21614 
│                             ├ PublishedDate   : 2025-01-06T17:15:47.31Z 
│                             ╰ LastModifiedDate: 2025-01-06T17:15:47.31Z 
╰ [6] ╭ Target: usr/bin/trivy_cve_query 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
