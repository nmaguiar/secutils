# Usage

## 🛠️  Utils available in this image

| Utility | Use for     |
|---------|-------------|
| grype | Scanning container images and filesystems for vulnerabilities using SBOMs. |
| syft | Generating a Software Bill of Materials (SBOM) for container images and filesystems. |
| trivy | Scanning container images and filesystems for vulnerabilities. |

---

## 🔧  Other commands and aliases

| Type | Executable | Description |
|------|------------|-------------|
| Alias | help | Shows the image version and main instructions and presence of connectivity to container runtimes |
| Alias | oaf-light-theme | Sets the openaf/oafp command output them to a light screen theme |
| Alias | oaf-dark-theme | Sets the openaf/oafp command output them to a dark screen theme |
| Alias | oafptab | Parses the stdin input ascii table (e.g. crictl images) into an ascii table with oafp query functionality |
| Command | usage-help | Displays the image's usage help |
| Command | examples-help | Displays the image's examples help |
| Command | get_cwe_db | Updates the local CWE DB cache |
| Command | get_grype_db | Updates the local Grype's DB cache |
| Command | get_trivy_db | Updates the local Trivy's DB cache |
| Command | grype_cve_query | Given a CVE id retrieves relevant information from the Grype's DB |
| Command | trivy_cve_query | Given a CVE id retrieved relevant information from the Trivy's DB |

---