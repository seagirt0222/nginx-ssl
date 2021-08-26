export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=wayne:admin123@"

# an007 --------------------------------------------------------------------------------------------------------------
export DOMAIN=master.dms3z.gstargaming.com
etcdctl $user put $PREFIX_ETCD/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD/domain/$DOMAIN "master.dms3z.gstargaming.com"
etcdctl $user put $PREFIX_ETCD/domain/$DOMAIN/local "master.an007.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/header/$DOMAIN/Host "master.an007.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/upstream/$DOMAIN/1 "master1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl $user put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

