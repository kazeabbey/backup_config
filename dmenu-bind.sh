#!/bin/bash
exe=`dmenu_run -b -fn 'Fantasque Sans Mono:size=14' -nb '#151617' -nf '#d8d8d8' -sb '#d8d8d8' -sf '#151617' -l 3` && eval "exec $exe"
