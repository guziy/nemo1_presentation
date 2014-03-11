#!/bin/bash

ipython nbconvert nemo_preliminary_results.ipynb --to slides --post serve --config slides_config.py --template default_transition.tpl
