ESC_SEQ="\x1b["
RESET_ALL="${ESC_SEQ}0m"
RESET_BOLD="${ESC_SEQ}21m"
RESET_UL="${ESC_SEQ}24m"

RED='\e[31m'
 GREEN='\e[32m'
 BLUE='\e[34m'
 YELLOW='\e[33m'
 WHITE='\e[40m'
 GREEN_BG='\e[102m'
 BLACK='\e[30m'

echo -e "${BLACK}${GREEN_BG}Sass file started compiling.....${RESET_ALL}"

node-sass -w scss/style.scss style.css;
