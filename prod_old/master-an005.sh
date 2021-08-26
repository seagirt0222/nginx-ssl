export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=username:password"

#an005
export DOMAIN=dbs3h.gsa0a01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "dbs3h.gsa0a01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

export DOMAIN=dbs3h.gsa0b01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "dbs3h.gsa0b01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

export DOMAIN=master.dbs3h.gstargaming.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.dbs3h.gstargaming.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

export DOMAIN=master.oe1735.net
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.oe1735.net"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'



etcdctl get $PREFIX_ETCD/ --prefix
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug