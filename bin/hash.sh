#!/bin/sh

# Uncomment all three of the commands below.

echo "user is $GITLAB_USER_LOGIN"

echo "hash is..."
/var/script/hash-args "$GITLAB_USER_LOGIN"
