export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379
export PREFIX_ETCD=/a01/nginx/master

DOMAINS=()
DOMAINS+=("AN001")
DOMAINS+=("AN002")
DOMAINS+=("GJ001")
DOMAINS+=("daddy1.gsa0a01.com")
DOMAINS+=("daddy1.gsa0b01.com")
DOMAINS+=("dhue1.gsa0a01.com")
DOMAINS+=("dhue1.gsa0b01.com")
DOMAINS+=("dte2n.gsa0a01.com")
DOMAINS+=("dte2n.gsa0b01.com")
DOMAINS+=("du5pq.gsa0a01.com")
DOMAINS+=("du5pq.gsa0b01.com")
DOMAINS+=("dk5g7.gsa0a01.com")
DOMAINS+=("dk5g7.gsa0b01.com")
DOMAINS+=("jx16.net")
DOMAINS+=("dk5g7.allnetgame.com")
DOMAINS+=("du5pq.allnetgame.com")
DOMAINS+=("sdbet77.com")
DOMAINS+=("sdbet9.com")

for DOMAIN in $DOMAINS
do   
    etcdctl put $PREFIX_ETCD/maintain/$DOMAIN 'true'
    etcdctl put $PREFIX_ETCD/maintain/$DOMAIN/url 'http://maintain.0a0w.com/_master/index.html'
 #etcdctl del $PREFIX_ETCD/maintain/$DOMAIN
done

 
 
