init:
	rm -rf ./.git || true
	hub delete -y locmai/helloworld-infrastructure-prod || true
	git init 
	hub create -d "Infrastructure for production cluster #TechCon"
	hub add .
	hub commit -m "init"
	hub push origin master