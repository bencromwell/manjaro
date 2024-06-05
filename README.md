# Manjaro Setup

To avoid a Yossarian, don't bother cloning this repo, just grab the scripts.

Manjaro does come out of the box with curl, wget and git (I think). So it's probably fine anyway.

```shell
export MANJARO_SETUP_VERSION="1.0.0"
wget --quiet https://github.com/bencromwell/manjaro/archive/refs/tags/v${MANJARO_SETUP_VERSION}.tar.gz -O manjaro-setup-${MANJARO_SETUP_VERSION}.tar.gz
tar -xf manjaro-setup-${MANJARO_SETUP_VERSION}.tar.gz
cd manjaro-${MANJARO_SETUP_VERSION}
```

Then go through each one and run them (in order).

Work-specific stuff is in `./work`.
