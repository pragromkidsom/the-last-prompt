#!/bin/bash

echo "Enter commit message:"
read message

git add .
git commit -m "$message"
git push origin main

echo "✅ Changes pushed to GitHub!"

