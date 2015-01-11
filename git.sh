#!/bin/bash

echo "Setting Up Git...";
if [[ -n $(git config user.name) ]]; then
echo "Git allready configured";
else
  echo "Enter git username: ";
  read username;

  echo "Enter git email: ";
  read email;

  git config --global user.email $email
  git config --global user.name $username
  git config --global core.editor vim

  echo "Git Setup complete!";

fi

