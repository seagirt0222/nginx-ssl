export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=username:password"

#AN001-02
---------------------------------------------------------------------------------------------------
# portal  bb66988.com
export DOMAIN=www.bb66988.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bb66988.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-02.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-02.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# mobile 
export DOMAIN=m.bb66988.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.bb66988.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-02.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-02.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
