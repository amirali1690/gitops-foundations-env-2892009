#!/bin/bash
find . -type f -exec sed -i '' 's/amirali1690/'"$1"'/g' {} +