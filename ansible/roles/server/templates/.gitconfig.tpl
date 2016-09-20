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
	lol = log --graph --decorate --pretty=oneline --abbrev-commit --all
[push]
	default = matching
