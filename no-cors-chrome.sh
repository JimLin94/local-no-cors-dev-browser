Cyan='\033[0;36m'
Green='\033[0;32m'
Red='\033[0;31m'

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    echo -e "${Cyan}It's going to run a Chrome with --disable-web-security"
    google-chrome --disable-web-security
    echo "${Green}A temparary Chrome is launched"
elif [[ "$OSTYPE" == "darw"* ]]; then
    echo -e "${Cyan}It's going to run a Chrome with --disable-web-security"
    open -n -a /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --args --user-data-dir="/tmp/chrome_dev_test" --disable-web-security
    echo -e "${Green}A temparary Chrome is launched"
else
    echo -e "${Red}Doing nothing because your OS is neither OSX or Linux."
fi
