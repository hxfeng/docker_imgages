#dd if=ubunt.tar bs=1024 count=97000 skip=0  of=ubuntu.tar.1
#dd if=ubunt.tar bs=1024 count=97000 skip=97000  of=ubuntu.tar.2
#cat ubuntu.tar.1 ubuntu.tar.2 > ubuntu.tar
dd if=f21.tar bs=1024 count=97000 skip=0  of=fedora.tar.1
dd if=f21.tar bs=1024 count=97000 skip=97000  of=fedora.tar.2
dd if=f21.tar bs=1024 count=97000 skip=194000  of=fedora.tar.3
dd if=mysql.tar bs=1024 count=97000 skip=0  of=mysql.tar.1
dd if=mysql.tar bs=1024 count=97000 skip=97000  of=mysql.tar.2
dd if=mysql.tar bs=1024 count=97000 skip=194000  of=mysql.tar.3
