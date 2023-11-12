#!/bin/bash

# Setel pesan commit
COMMIT_MESSAGE="..."

# Tambahkan semua perubahan ke staging area
git add .
git add --all

# Lakukan commit dengan pesan yang diberikan
git commit -m "$COMMIT_MESSAGE"

# Push perubahan ke GitHub
git push 

# Jika Anda menggunakan otentikasi melalui token, gunakan baris berikut
# git push "$REPO_URL" --set-upstream origin master -u "$USERNAME:$TOKEN"

echo "Perubahan berhasil di-commit dan di-push ke GitHub."
