#!/bin/bash -l

echo "::set-output name=uppercase-text::${1^^}"
