source /usr/share/cachyos-fish-config/cachyos-config.fish

# apply to all proton instances rather than
set -x PROTON_ADD_CONFIG fsr4,fsr4hud,wayland
# shorthand for:
# set -x PROTON_USE_WAYLAND 1
# set -x PROTON_FSR4_UPGRADE 1
# set -x PROTON_FSR4_INDICATOR 1

alias ff "fastfetch"
