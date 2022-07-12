
ssh-add:
	ssh-add ~/.ssh/public_key/id_rsa_gitee_pro_branch
push:ssh-add
	git add -A && git commit -m "update" && git push origin && git push origin2