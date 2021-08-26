export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/sys
export user="--user=username:password"

#networkcheck
export DOMAIN=gsgame.xpuv.cn
etcdctl put $PREFIX_ETCD/type/$DOMAIN "sys"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "portal15.gjsoft.local" 


#networkcheck
export DOMAIN=gsgame.rxpv.cn.cn
etcdctl put $PREFIX_ETCD/type/$DOMAIN "sys"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "portal15.gjsoft.local" 
