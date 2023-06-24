deploy:
	kubectl apply -f k8s/secrets
	kubectl apply -f k8s
