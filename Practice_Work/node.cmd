kubectl taint node node01 app=frontend:NoSchedule/PrefferNoSchedule/NoExecute

kubectl label node node01 app=frontend