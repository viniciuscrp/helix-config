# Helix with a RP2040 instead of a ProMicro

![image](https://i.imgur.com/11o4MRV.jpeg)

* Keyboard Maintainer: [MakotoKurauchi](https://github.com/MakotoKurauchi)
* Hardware Supported: Helix Pico, Beta, rev3 PCBs w/ Pro Micro compatible development board
* Hardware Availability: [Yushakobo](https://shop.yushakobo.jp), [GitHub](https://github.com/MakotoKurauchi/helix)

## Revisions
- [rev3](https://shop.yushakobo.jp/products/2143)
    - 4 or 5 row PCB with snappable bottom row
    - per-key RGB
    - support for a 128x32 OLED display
    - rotary encoders

Make example for this keyboard (after setting up your build environment):
    qmk compile -kb helix/rev3 -km <keymap> -e CONVERT_TO=sparkfun_pm2040

See the [build environment setup](https://docs.qmk.fm/#/getting_started_build_tools) and the [make instructions](https://docs.qmk.fm/#/getting_started_make_guide) for more information. Brand new to QMK? Start with our [Complete Newbs Guide](https://docs.qmk.fm/#/newbs).

## Bootloader

Enter the bootloader in 3 ways:

* **Bootmagic reset**: Hold down the key at (0,0) in the matrix and plug in the keyboard
* **Keycode in layout**: Press the key mapped to `QK_BOOT`
