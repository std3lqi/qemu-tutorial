qemu-system-x86_64            \
  -accel kvm -m 2G            \
  -nic user,tftp=./hdb,bootfile=boot.ipxe     \
  -boot n \
  -hda alpine-net.qcow2           \
  -nographic 
