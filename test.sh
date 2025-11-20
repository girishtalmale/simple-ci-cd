#!/bin/bash
# very simple test: check if index.html contains word "Hello"
if grep -q "Hello" index.html; then
  echo "✅ Test passed"
  exit 0
else
  echo "❌ Test failed"
  exit 1
fi
