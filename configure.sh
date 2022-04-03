#!/bin/sh
# download MTG
wget https://github.com/9seconds/mtg/releases/download/v2.1.6/mtg-2.1.6-darwin-amd64.tar.gz
# decompress
tar -xzvf mtg-2.1.6-darwin-amd64.tar.gz
# cd
cd mtg-2.1.6-darwin-amd64
# run permission
chmod u+x mtg
# run
./mtg simple-run -n 1.1.1.1 -t 30s -a 512kib 127.0.0.1:$PORT 7jZ6GJruGPoxwZAFTv1KjpVzdG9yYWdlLmdvb2dsZWFwaXMuY29t
