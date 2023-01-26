# DigitalOcean SSH


## Commands to start ssh
  - First create generate an ssh key.
    - `$ ssh keygen`
  - Then choose a filename and path for the key to be stored.
    - `$ cat ~/.ssh/id_rsa.pub`
  - Then paste this into the DO window.
  - Connect...
    - `$ ssh -i /Users/username/.ssh/id_rsa root@ipv4`
  Exit.
    - `$ exit`
