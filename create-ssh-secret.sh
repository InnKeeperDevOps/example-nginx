kubectl -n git-builder create secret generic github-ssh --from-file=ssh-key=./id_rsa --from-file=ssh-publickey=./id_rsa.pub
