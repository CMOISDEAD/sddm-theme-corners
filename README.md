# corners

A very customizable [SDDM](https://github.com/sddm/sddm) theme that places controls on your screen corners.

<div align="center">
  <img src="https://github.com/user-attachments/assets/173b8774-33d5-4c8f-b1bc-ac3458fb8be2" width="45%"/>
  <img src="https://github.com/user-attachments/assets/48323368-bf71-476d-af82-2e2382dd0623" width="45%"/>
  <img src="https://github.com/user-attachments/assets/a90bcab1-78d4-4b1c-8c3d-b0dfa144d59c" width="45%"/>
  <img src="https://github.com/user-attachments/assets/e0953140-5727-43e4-a2d0-f3d39536aead" width="45%"/>
</div>

An enhanced version of [corners](https://github.com/aczw/sddm-theme-corners), open to pull requests and focused on addressing the issues present in the original.

## Dependencies

This theme does not require KDE Plasma, so make sure you have Qt 5 installed!

- SDDM
- Qt 5
- Qt Graphical Effects
- Qt SVG
- Qt Quick Controls 2

On Arch, run

```sh
pacman -Syu sddm qt5-graphicaleffects qt5-svg qt5-quickcontrols2
```

## Installation

<!--### From the AUR

For Arch users, the theme is available from the AUR [here](https://aur.archlinux.org/packages/sddm-theme-corners-git). Install it with your favorite AUR helper:

```sh
paru sddm-theme-corners-git
```-->

### Using Curl

You can also download and run the installation script directly from the web:

```sh
curl -s https://raw.githubusercontent.com/CMOISDEAD/sddm-theme-corners/main/install.sh | bash
```

### Manually

On other distros, download/clone this repo, and copy the `corners/` folder to `/usr/share/sddm/themes/`.

```sh
git clone https://github.com/CMOISDEAD/sddm-theme-corners.git
cd sddm-theme-corners/
sudo cp -r corners/ /usr/share/sddm/themes/
```

## Configuration

Figured people would want to tinker on their own, so font, colors, size, corner radius, and more can all be configured. Please see [CONFIG.md](CONFIG.md) for a description of what each option does!

If you haven't already, make sure to change the current theme that SDDM is using. On Arch, create a `.conf` file in `/etc/sddm.conf.d/` with the following contents:

```conf
[Theme]
Current=corners
```

Check the [Arch Wiki](https://wiki.archlinux.org/title/SDDM#Configuration) for more info.

You'll definitely want to configure the theme before using it. Out of the box it uses [Atkinson Hyperlegible](https://fonts.google.com/specimen/Atkinson+Hyperlegible) for the font and assumes a screen DPI of 216 (basically, my setup).

Edit `theme.conf` (inside `corners/`) as you see fit. I tried making most stuff customizable, but lemme know if you want more options.

## License

This project is licensed under GPLv3. Check it out [here](LICENSE).

## Thanks!

That's pretty much it :) I hope you enjoy the theme. Feedback is much appreciated!!
