= Luego de instalar sway y arch-linux

  - Instalar wl-clipboard para poder usar el portapapeles del sistema con neovim.
    
    `sudo pacman -S wl-clipboard`

  - Instalar typst para crear documentos.

    sudo pacman -S typst

  - Usar la terminal *foot* es muy liviana perfecta para equipos antiguos.

  - Desactivar el touchpad de las notebook/netbook.
    
    Primero obtengo el id del touchpad:

    `swaymsg -t get_inputs`

    luego lo almaceno en una variable `$touchpad` y agrego el siguiente keybind


  //   `Enable touchpad
  //   bindsym $mod+t exec "swaymsg input $touchpad events enabled"`
  //
  // Disable touchpad
  `bindsym $mod+1 exec "swaymsg input $touchpad events enabled;  swaymsg workspace 1"
  bindsym $mod+2 exec "swaymsg input $touchpad events disabled; swaymsg workspace 2"
  bindsym $mod+3 exec "swaymsg input $touchpad events disabled; swaymsg workspace 3"
  bindsym $mod+4 exec "swaymsg input $touchpad events disabled; swaymsg workspace 4"
  bindsym $mod+5 exec "swaymsg input $touchpad events disabled; swaymsg workspace 5"`

