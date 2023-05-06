#!/bin/bash
curl -X POST -k http://localhost:8090/v1/greeter/sayhello -d '{"name": " hello"}'
