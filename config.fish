eval (python3 -m virtualfish)

if test ! -e /tmp/$USER
    mkdir /tmp/$USER
end

# If not running interactively, do not do anything
#status --is-interactive; and byobu
