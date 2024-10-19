if status is-interactive
    # Commands to run in interactive sessions can go here
    bind \cy 'commandline -f accept-autosuggestion'
    zoxide init --cmd cd fish | source
end
