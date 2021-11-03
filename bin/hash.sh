#!/bin/sh

# Uncomment all three of the commands below.

echo "user is $GITLAB_USER_LOGIN"
echo -n "hash is... "
/var/script/hash-args "$GITLAB_USER_LOGIN"
