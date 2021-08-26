export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01ext/nginx/cdn
export ETCDCTL_USER="--user=username:password"

######################################################################################

# ext-cdn1.hhrqy.cn
export DOMAIN=ext-cdn1.hhrqy.cn
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "cdn"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "58.82.211.245"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "58.82.211.248"
# app enabled ssl
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/hhrqy.cn/fullchain.pem'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/hhrqy.cn/privkey.pem'

# ext-cdn2.hhrqy.cn
export DOMAIN=ext-cdn2.hhrqy.cn
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "cdn"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "58.82.211.245"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "58.82.211.248"
# app enabled ssl
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/hhrqy.cn/fullchain.pem'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/hhrqy.cn/privkey.pem'
