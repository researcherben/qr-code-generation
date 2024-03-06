#!/usr/bin/env python3

import segno

qrcode = segno.make_qr("HTTPS://WWW.COOL.COM")
qrcode.save(
    "scaled_qrcode.png",
    scale=5, #  each module is 5x5 pixels in size
    border=0, # By default, the size of the quiet zone is four modules on each side.
)
