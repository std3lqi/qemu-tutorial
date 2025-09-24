qemu-system-x86_64                                  \
  -accel kvm                                        \
  -m size=1G,slots=3,maxmem=4G -nic user            \
  -hda alpine.qcow2                                 \
  -smp cpus=1,maxcpus=4,sockets=2,cores=2,threads=1 \
  -nographic
