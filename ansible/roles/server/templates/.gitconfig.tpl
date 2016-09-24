[user]
	name = David Huerta
	email = dhuerta23@gmail.com
[alias]
	co = checkout
	ci = commit
	st = status
	hist = log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short
	type = cat-file -t
	dump = cat-file -p
	lol =  log --graph --pretty=format:'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ci) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative --all
[push]
	default = matching
