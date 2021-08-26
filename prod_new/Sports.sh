export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export user="--user etcdapi:admin123@"


# 品牌用 
export DOMAIN=www.eurostarbet.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "www.psports.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.psports.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.38"

# SportsbookFrontend
export DOMAIN=www.kc-188.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "www.psports.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.psports.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.38"

