
update_submodule:
	git submodule update --remote --merge

push:
	git pull
	git status
	git add .
	git commit -m "update submodule"
	git push
