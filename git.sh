#!/bin/bash

echo "Setting Up Git...";

echo "Enter git username: ";
read username;

echo "Enter git email: ";
read email;


git config --global user.email $email
git config --global user.name $username

echo "Git Setup complete!";
