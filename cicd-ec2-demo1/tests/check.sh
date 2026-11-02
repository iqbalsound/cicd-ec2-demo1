#!/bin/bash
grep -q "CI/CD Lab" src/index.html || { echo "TEST FAILED: heading missing"; exit 1; }
echo "tests passed"
