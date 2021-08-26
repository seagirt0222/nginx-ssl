export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=username:password"

# GJ001 
export DOMAIN=daddy1.gsa0a01.com
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 "133.130.49.132"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/4 "154.211.8.204"

export DOMAIN=daddy1.gsa0b01.com
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 "133.130.49.132"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/4 "154.211.8.204"

export DOMAIN=GJ001
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 "133.130.49.132"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/4 "154.211.8.204"

export DOMAIN=master.gstarbet.com
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 "133.130.49.132"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/4 "154.211.8.204"