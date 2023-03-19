# DOTFILES ARCH-LINUX

# INSTALAR
- SXHKD
- BSPWM
- ROFI
- ARANDR
- POLYBAR
- FEH
- GIT
- CURL
- PICOM-JONABURG-GIT

## ISNTALACIÓN POR PACMAN

```bash
sudo pacman -S sxhkd bspwm rofi arandr polybar feh git curl
```

## ISNTALACIÓN POR MEDIO DE AUR
```bash
yay -S picom-jonaburg-git
```

## PARA COLOCAR EL WALLPAPER CREAR UNA CARPETA EN HOME/Imágenes/Wallpapers Y MOVER LA IMAGEN.
```bash
mkdir ~/Imágenes/Wallpapers && mv ~/dotfiles-archlinux/wallhaven-ex8gjr.jpg ~/Imágenes/Wallpapers/
```

## COPIAR LOS ARCHIVOS DE CONFIGURACIÓN A NUESTRA CARPETA HOME.
```bash
cp -r ~/dotfiles-archlinux/* ~/ 
```
## DAMOS PERMISOS DE EJECUCIÓN
```bash
chmod +x ~/.scripts/chmod.sh
```

## EJECUTAMOS EL SCRIPT PARA DAR PERMISOS DE EJECUCIÓN AL RESTO DE ARCHIVOS.
```bash
cd ~/.scripts/ && ./chmod.sh
```

## REINICIAMOS Y DEBERIA ESTAR LISTA LA NUEVA CONFIGURACIÓN.
## PROGRAMAS OPCIONALES
- SCROT
- THUNAR
- KITTY
- CONKY
