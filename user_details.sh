#!/bin/bash

function user_details {
   echo "User Name: $(whoami)"
   echo "Home Directory: $HOME"
   echo "ID: $(id)"
   lslogins -u
}

user_details
user_details
