export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.130:2379
export PREFIX_ETCD=/a01/nginx/apicenter


# apicenter.gjsoft.co
export DOMAIN=apicenter
etcdctl put $PREFIX_ETCD/type/$DOMAIN "backend"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "apicenter.0a0m.com apicenter.0a0s.com apicenter.0a0w.com apicenter.ibcala.com"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "apicenter.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "apicenter.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "10.85.4.152"
etcdctl put "$PREFIX_ETCD/cdn/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/CdnRedirect" "cdn1.0a0w.com"

# apicentersupply.allnetgame.com
export DOMAIN=apicenter2
etcdctl put $PREFIX_ETCD/type/$DOMAIN "backend"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "apicenter.gjsoft.local apicentersupply.allnetgame.com"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "apicenter.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "apicenter.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "10.85.4.154"
etcdctl put "$PREFIX_ETCD/cdn/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/CdnRedirect" "cdn1.0a0w.com"

# apicenterplus.gstargaming.com
export DOMAIN=apicenterplus.gstargaming.com
etcdctl put $PREFIX_ETCD/type/$DOMAIN "apicenter"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "apicenterplus.gstargaming.com"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "apicenter.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "apicenter.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "10.85.4.154"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0s.com'
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0s.com'

# apicenter.gstargaming.com
export DOMAIN=apicenter.gstargaming.com
etcdctl put $PREFIX_ETCD/type/$DOMAIN "apicenter"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "apicenter.gstargaming.com"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "apicenter.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "apicenter.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "10.85.4.152"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0s.com'
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0s.com'

# ip allow
export DOMAIN=apicenter2
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"


etcdctl get $PREFIX_ETCD/ --prefix

