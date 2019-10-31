rm -rf segmenter
gcc -Wall -g -I/usr/include/ffmpeg aes.c m3u8-segmenter.c -o segmenter -L/usr/lib64 -lavformat
cp -f segmenter ../
