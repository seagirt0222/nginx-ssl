export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=username:password"

#AN001
export DOMAIN=AN001
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.an001.gjsoft.local master.demo1.gjsoft.co dhue1.0a0w.com master.demo1.allnetgame.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.an001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.an001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

export DOMAIN=dhue1.gsa0a01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "dhue1.gsa0a01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.an001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

export DOMAIN=dhue1.gsa0b01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "dhue1.gsa0b01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.an001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"


#ip allow 
export DOMAIN=dhue1.gsa0a01.com
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 "103.96.3.211"


export DOMAIN=dhue1.gsa0b01.com
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 "103.96.3.211"