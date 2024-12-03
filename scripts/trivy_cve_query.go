package main

import (
    "encoding/json"
    "fmt"
    "log"
    "os"

    bolt "go.etcd.io/bbolt"
)

func main() {
    if len(os.Args) != 2 {
        fmt.Printf("Usage: %s <CVE_ID>\n", os.Args[0])
        os.Exit(1)
    }

    dbPath := fmt.Sprintf("%s/.cache/trivy/db/trivy.db", os.Getenv("HOME"))
    cveID := os.Args[1]

    db, err := bolt.Open(dbPath, 0600, nil)
    if err != nil {
        log.Fatalf("Failed to open database: %v", err)
    }
    defer db.Close()

    var vulnData []byte

    err = db.View(func(tx *bolt.Tx) error {
        b := tx.Bucket([]byte("vulnerability"))
        if b == nil {
            return fmt.Errorf("Bucket 'vulnerability' not found")
        }

        vulnData = b.Get([]byte(cveID))
        if vulnData == nil {
            return fmt.Errorf("CVE %s not found", cveID)
        }

        return nil
    })

    if err != nil {
        log.Fatalf("Error retrieving CVE data: %v", err)
    }

    // vulnData is expected to be JSON data
    var result interface{}
    err = json.Unmarshal(vulnData, &result)
    if err != nil {
        log.Fatalf("Failed to unmarshal JSON: %v", err)
    }

    output, err := json.MarshalIndent(result, "", "  ")
    if err != nil {
        log.Fatalf("Failed to format JSON output: %v", err)
    }

    fmt.Println(string(output))
}