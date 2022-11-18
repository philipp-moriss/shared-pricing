
update_submodule:
	git submodule update --remote --merge
	git checkout main
	git pull
push:
	git pull
	git status
	git add .
	git commit -m "update submodule"
	git push origin HEAD:main
