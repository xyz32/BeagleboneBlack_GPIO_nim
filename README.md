# BeagleBone GPIO for Nim
GPIO implementation for the BeagleBone black for the [Nim](http://nim-lang.org/) language.
The implementation is using the sysfs to "talk" to the hardware.

## License
The library is licensed under the MIT license.

## Install
The library is part of the nimble repository. Use it as you would use any other library.

If you want to install it yourself: cd into the root of the project and run:
```
nimble install
```

## Useing it with nimble
See Install

In your PROJECT.nimble file add:
```
[Deps]
Requires: "..., boneGPIO, ..."
```

## Cross compiling
For arm cross compiling download the [linaro](https://www.linaro.org/) tool chain. Edit the ```nim.cfg``` file and point all the compiles specific paths to the arm toolchain.
For example:

```
arm.linux.gcc.path = "/home/xyz/apps/gcc-linaro/bin"
arm.linux.gcc.exe = "arm-linux-gnueabihf-gcc"
arm.linux.gcc.linkerexe = "arm-linux-gnueabihf-gcc"
```

Run the ```nimble build``` command (or ```nimble install``` to get a release optimized build).

## TODO
Left to be done:
- [X] GPIO
- [X] PWM
- [X] Servos (needs some testing)
- [X] ADC
- [X] I2C
- [ ] UART
- [ ] eQEP enhanced Quadrature-Encoder Pulse
- [ ] PRU Support. (After 1.0)
- [ ] Implement ASYNC version of the library. (After 1.0)
