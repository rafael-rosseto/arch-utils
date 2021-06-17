#!/bin/bash

echo 'powerline-daemon -q' >> ~/.powerline
echo 'POWERLINE_BASH_CONTINUATION=1' >> ~/.powerline
echo 'POWERLINE_BASH_SELECT=1' >> ~/.powerline
echo '. /usr/share/powerline/bindings/bash/powerline.sh' >> ~/.powerline
echo 'source ~/.powerline' >> ~/.bashrc
