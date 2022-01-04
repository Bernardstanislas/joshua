if status is-interactive
    # Commands to run in interactive sessions can go here
    [ -f /usr/share/autojump/autojump.fish ]; and source /usr/share/autojump/autojump.fish
end

alias doco=docker-compose
abbr --add jrnl " jrnl"
