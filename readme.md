```bash
brew install ffmpeg &&

ln -s /opt/homebrew/include/libavcodec /usr/local/include/libavcodec &&
ln -s /opt/homebrew/include/libavdevice /usr/local/include/libavdevice &&
ln -s /opt/homebrew/include/libavfilter /usr/local/include/libavfilter &&
ln -s /opt/homebrew/include/libavformat /usr/local/include/libavformat &&
ln -s /opt/homebrew/include/libavutil /usr/local/include/libavutil &&
ln -s /opt/homebrew/include/libswresample /usr/local/include/libswresample &&
ln -s /opt/homebrew/include/libswscale /usr/local/include/libswscale &&

osascript -e 'quit app "XCode"'
```
