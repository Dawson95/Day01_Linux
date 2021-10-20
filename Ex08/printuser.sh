#!/bin/bash
cut -d: -f1 /etc/passwd | tr -d _  | sort | tail -n+11
