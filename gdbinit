set python print-stack full
source ~/.config/gdb/dumb-term.py
source ~/.config/gdb/commands.py
# walker.py has to be called after shell-pipe.py because shell-pipe.py defines
# some helper functions that walker.py uses.
source ~/.config/gdb/walker.py
