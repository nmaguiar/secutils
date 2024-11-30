#!/bin/bash

cd /secutils
wget https://cwe.mitre.org/data/xml/cwec_latest.xml.zip
unzip cwec_latest.xml.zip
mv cwec_v*.xml cwec.xml
oafp cwec.xml out=json opath="Weakness_Catalog.Weaknesses.Weakness" > cwec.json
rm cwec.xml

mkdir -p /secutils/db
mv cwec.json /secutils/db