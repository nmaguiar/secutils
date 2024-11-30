# Examples

List of examples:

| Category | Example title |
|----------|---------------|
| AI | Categorize vulnerabilties' impacts |

> To search for a specific example type '/Checking images content<ENTER>' and use the arrow keys to navigate

## 🧐 Categorize vulnerabilties' impacts

Use AI to categorize impacts of the detected CVEs:

```bash
#!/bin/bash

# Variables to change
IMAGE=openaf/oaf:ubi
export OAFP_MODEL="(type: gemini, model: gemini-1.5-flash, key: '...', timeout: 900000, temperature: 0)"

# Scanning
trivy image $IMAGE --format json > data.json

# Process results in batches of 10
oafp data.json out=json path="Results[].Vulnerabilities[].{cve:VulnerabilityID,pkgId:PkgID,pkgName:PkgName,title:Title,desc:Description}" > intermediate.json

# Loop through in batches of 10
total=$(oafp intermediate.json path="length(@)")
batch_size=10
# Loop through the data in batches
i=0
while [ $i -lt $total ]; do
    # Process a batch of 10 items
    oafp intermediate.json path="[$i:$((i + batch_size))]" \
        llmcontext="list of vulnerabilities CVEs detected" \
        llmprompt="Given the provided list of vulnerabilities CVEs detected, add a column to identify generic potential impacts: noIntranetImpact, frontendImpact, backendImpact, javaImpact" \
        getlist=true out=ndjson >> results.ndjson

    # Increment the index
    i=$((i + batch_size))
done

# Optional: Query results and output a table for specific columns
oafp results.ndjson ndjsonjoin=true sql="select cve, pkgId, pkgName, title, noIntranetImpact, frontendImpact, backendImpact, javaImpact" out=ctable
```