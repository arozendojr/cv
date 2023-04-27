# Always run in project root
commit: 
	# Semantic Git commits
	node ./node_modules/git-cz/bin/git-cz.js git cz
amend: 
	# commits with last comment
	git commit --amend --no-edit
squash: 
	# commits with last comment
	git rebase -i develop