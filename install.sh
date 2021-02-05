#!/bin/bash
# install tuhusetup to .local/bin
install tuhustp "$HOME"/.local/bin/tuhustp
# add .local bin to PATH in .bashrc if it isn't already there
grep '.*PATH.*\.local/bin' "$HOME"/.bashrc || echo "PATH='$HOME/.local/bin:${PATH}'" >> "$HOME"/.bashrc
grep -qxF "export PATH" "$HOME"/.bashrc || echo 'export PATH' >> "$HOME"/.bashrc
# reload .bashrc
#source "$HOME"/.bashrc
# Gay bs, look at my 69420 iq move.
. ~/.bashrc

