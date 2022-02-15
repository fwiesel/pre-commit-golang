#!/usr/bin/env bash

exec gocritic check "$@" 2>&1
