#!/bin/bash
tail -n+11 /etc/passwd | tr -d _  | sort| cut -d: -f1 | xargs
