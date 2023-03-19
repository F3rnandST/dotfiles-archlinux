# DOTFILES ARCH-LINUX

# ATENCIÓN, IMPORTATE LEER.
> LA GUIA DE ABAJO ESTA HECHA PARA EJECUTARSE EN UN SISTEMA RECIEN INSTALADO DE ARCH LINUX.
> PARA USAR LOS ARCHIVOS EN UN SISTEMA YA CONFIGURADO LO MEJOR ES COPIAR LOS ARCHIVOS INDIVIDUALMENTE SEGUN SEA LO QUE REQUIERAS.

# INSTALAR
- SXHKD - Demonio para las teclas.
- BSPWM - WM
- ROFI - Menu
- ARANDR - Definir resolución
- POLYBAR - Barra de estado.
- FEH - Definir Wallpapar
- GIT - Clonar los dotfiles
- CURL - Por si acaso
- PICOM-JONABURG-GIT - Para tranparencias, blur y bordes redondos.

## ISNTALACIÓN POR PACMAN

```bash
sudo pacman -S sxhkd bspwm rofi arandr polybar feh git curl
```

## INSTALACIÓN POR MEDIO DE AUR
```bash
yay -S picom-jonaburg-git
```

## CLONAMOS LOS ARCHIVOS DE CONFIGURACIÓN A NUESTRA CARPETA HOME.
```bash
git clone https://github.com/F3rnandST/dotfiles-archlinux.git
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
- SCROT - Para Capturas de pantalla.
- THUNAR - Gestor de archivos.
- KITTY - Terminal
- CONKY - Información en el escritorio.
