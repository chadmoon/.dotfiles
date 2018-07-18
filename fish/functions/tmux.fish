# Defined in - @ line 0
function tmux --description 'alias tmux=tmux -f ~/.tmux.conf'
	command tmux -f ~/.tmux.conf $argv;
end
