# Examples

## Categorize vulnerabilties' impacts

```bash
export OAFP_MODEL="(type: gemini, model: gemini-1.5-flash, key: '...', timeout: 900000, temperature: 0)"
trivy image openaf/oaf:ubi --format json > data.json
oafp data.json out=json path="Results[].Vulnerabilities[].{cve:VulnerabilityID,pkgId:PkgID,pkgName:PkgName,title:Title,desc:Description}|[0:10]" | oafp in=json llmcontext="list of vulnerabilties CVEs detected" llmprompt="Given the provided list of vulnerabilities CVEs detected add a columns on each to identify generical potential impacts: noIntranetImpact, frontendImpact, backendImpact, javaImpact" getlist=true out=json > results.json
oafp results.json sql="select cve,pkgId,pkgName,title,noIntranetImpact,frontendImpact,backendImpact,javaImpact" out=ctable
```