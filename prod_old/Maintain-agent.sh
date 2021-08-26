export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379
export PREFIX_ETCD=/a01/nginx/agent

DOMAINS=()  
DOMAINS+=("AN001")
DOMAINS+=("AN002")
DOMAINS+=("GJ001")
DOMAINS+=("admin.amg88agents.com")
DOMAINS+=("agent.juxin588.com")
DOMAINS+=("agent.juxin777.com")
DOMAINS+=("agent.xinbo6699.com")
DOMAINS+=("dk5g7.allnetgame.com")
DOMAINS+=("du5pq.allnetgame.com")
DOMAINS+=("sdbet666.com")
DOMAINS+=("sdbet8888.com")

for DOMAIN in $DOMAINS
do 
    etcdctl put $PREFIX_ETCD/maintain/$DOMAIN 'true'
    etcdctl put $PREFIX_ETCD/maintain/$DOMAIN/url 'http://maintain.0a0w.com/_agent/index.html'
   
   ##  del 
   #etcdctl del $PREFIX_ETCD/maintain/$DOMAIN
done
