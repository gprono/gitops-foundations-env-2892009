#!/bin/bash
find . -type f -exec sed -i 's/gprono/'$1'/g' {} +
