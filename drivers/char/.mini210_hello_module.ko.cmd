cmd_drivers/char/mini210_hello_module.ko := arm-linux-ld -EL -r  -T /workplace/linux-3.0.8/scripts/module-common.lds --build-id  -o drivers/char/mini210_hello_module.ko drivers/char/mini210_hello_module.o drivers/char/mini210_hello_module.mod.o