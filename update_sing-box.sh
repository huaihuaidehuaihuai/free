curl -LO $(curl -s https://api.github.com/repos/SagerNet/sing-box/releases/latest | grep "browser_download_url.*linux-amd64" | cut -d '"' -f 4) && tar zxvf *.tar.gz --strip-components 1 && rm LICENSE
