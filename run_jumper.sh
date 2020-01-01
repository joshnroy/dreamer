#!/bin/bash
# rm -rf logdir/procgen/ && python -m dreamer.scripts.train --logdir ./logdir/procgen --params '{defaults: [dreamer, pcont, discrete, atari], tasks: [atari_boxing]}'
python -m dreamer.scripts.train --logdir ./logdir/procgen --params '{defaults: [dreamer, pcont, discrete], tasks: [procgen-jumper]}' --resume_runs False
