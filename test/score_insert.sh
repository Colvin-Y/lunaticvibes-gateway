#!/bin/bash
curl -X POST \
    -H "Content-Type: application/json" \
    -d '{
        "data": {
            "userID": "112345",
            "isCourse": "0",
            "songHash": "hash",
            "clearType": "type",
            "score": "50"
        }
    }' \
    http://localhost:8090/v1/score/insert