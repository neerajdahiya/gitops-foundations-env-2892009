#!/bin/bash
find . -type f -exec sed -i 's/buildiot/'$1'/g' {} +
