# Practice emgo with stm32-smart-v2 board

## Requirement

Install `egc` from `emgo`:

    $ go get github.com/ziutek/emgo/egc

Downlaod [GNU Arm Embedded Toolchain](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm) and extract it under `~/.local/arm/`

## Build and Fusing

    $ . eg-env.sh
    $ cd blinky
    $ ../build.sh
    $ ../load-oocd.sh

I use `ftdi/flyswatter2` as openocd interface fix it if necessory in script files.

## Reference

* [STM32 Smart V2.0 - board info](https://stm32-base.org/boards/STM32F103C8T6-STM32-Smart-V2.0.html)
