cmd_/home/anthony/os-project2/4-14-25/slave_device/slave_device.ko := ld -r -m elf_x86_64 -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /home/anthony/os-project2/4-14-25/slave_device/slave_device.ko /home/anthony/os-project2/4-14-25/slave_device/slave_device.o /home/anthony/os-project2/4-14-25/slave_device/slave_device.mod.o ;  true