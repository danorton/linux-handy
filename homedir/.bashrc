
case $- in
    *i*) ;;
      *) return;; # ignore if not interactive
esac

HISTCONTROL=ignoreboth

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

