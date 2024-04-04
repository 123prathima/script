#!/bin/bash
jenkins URL
echo "print status of jenkins"
if {( response_code => 200)}; then
echo "print jenkins server is up"
else
echo "print jenkins server is down"