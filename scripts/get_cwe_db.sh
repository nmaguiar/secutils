#!/bin/bash

cd /secutils
wget https://cwe.mitre.org/data/xml/cwec_latest.xml.zip
unzip cwec_latest.xml.zip
oafp cwec_v4.16.xml out=json opath="Weakness_Catalog.Weaknesses.Weakness" > cwec.json

mkdir -p /secutils/db
mv cwec.json /secutils/db