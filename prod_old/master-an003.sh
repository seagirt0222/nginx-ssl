export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=username:password"

#AN003 
export DOMAIN=du5pq.gsa0a01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "du5pq.gsa0a01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

export DOMAIN=du5pq.gsa0b01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "du5pq.gsa0b01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

export DOMAIN=sdbet9.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.sdbet9.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

export DOMAIN=sdbet77.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.sdbet77.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

#AN003-01
export DOMAIN=du5pq.allnetgame.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.du5pq.allnetgame.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.an003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

#AN003-01
export DOMAIN=an003.gjsoft.local
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.an003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.an003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

export DOMAIN=jx16.net
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.jx16.net"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN003.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"




