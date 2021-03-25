#!/bin/bash

# Start ssh process
/usr/sbin/sshd -D &

# Start httpd process
/usr/sbin/httpd -DFOREGROUND