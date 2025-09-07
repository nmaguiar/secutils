````yaml
╭ stdout   
├ stderr  : [vuln] Vulnerability scanning is enabled
│           2025-09-07T07:12:13Z	INFO	[secret] Secret scanning is enabled
│           2025-09-07T07:12:13Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2025-09-07T07:12:13Z	INFO	[secret] 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/secutils:build 
````
