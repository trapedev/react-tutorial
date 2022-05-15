push-all:
	git add . && git commit -m modified && git push origin HEAD

C=""
push-all-with-comment:
	git add . && git commit -m ${C} && git push origin HEAD