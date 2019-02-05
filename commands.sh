#make sure not to set a password on the ssh key
ssh-keygen
# on the worker, make sure sshd is running and root can log in with a key
# PermitRootLogin prohibit-password
scp /root/.ssh/id_rsa.pub root@192.168.0.8:~/.ssh/authorized_keys2

