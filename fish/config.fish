set fish_greeting
set -gx EDITOR hx
set PATH ~/.fly/bin/ ~/.local/bin $PATH
set -gx VISUAL $EDITOR
if status is-interactive
    # Commands to run in interactive sessions can go here
end
