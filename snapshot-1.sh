qemu-system-x86_64           \
  -accel kvm                 \
  -m 2G -nic user            \
  -hda alpine-snapshots.qcow2 \
  -nographic 
