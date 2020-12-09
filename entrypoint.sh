#!/usr/bin/env bash

echo "Calcit runner provided"

test -f ci-deps.sh && bash ci-deps.sh

env=ci cr_once
