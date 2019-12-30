#!/bin/bash
python -m dreamer.scripts.train --logdir ./logdir/procgen --params '{defaults: [dreamer, pcont, discrete, atari], tasks: [procgen-jumper]}'
