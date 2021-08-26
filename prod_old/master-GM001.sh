export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=user:password"

#GM001
export DOMAIN=master.dgs2c.gstargaming.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "master.dgs2c.gstargaming.com"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.GM001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.GM001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

export DOMAIN=master.kylionmgt.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "master.kylionmgt.com"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.GM001.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.GM001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'