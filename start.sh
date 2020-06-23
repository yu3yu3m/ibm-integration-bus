docker build -t miya/iib:1.0 iib_docker &&\

kubectl apply -f iib.yml &&\
sleep 5s && kubectl get po
