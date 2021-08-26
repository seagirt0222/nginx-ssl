export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal



# SportsbookFrontend
export DOMAIN=sports.stackcore.co
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "www.sports.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.sports.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

