#!/bin/bash
if ! [ -x "$(command -v httpd)" ]; then yum install -y httpd24 php >&2;   exit 1; fi # install apache if not already installed
