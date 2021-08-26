export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=username:password"

# 只有 gj 使用域名
# portal
export DOMAIN=www.dhue1-01.gstargaming.com

etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/systemCode/$DOMAIN "an001-01"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0s.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0s.com'
## portal enabled ssl
# etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
# etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
# etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'

etcdctl put $PREFIX_ETCD_PORTAL/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD_PORTAL/ipallow/$DOMAIN/1 "59.125.119.35"
etcdctl put $PREFIX_ETCD_PORTAL/ipallow/$DOMAIN/2 "103.96.3.211"

# mobile 
export DOMAIN=m.dhue1-01.gstargaming.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/systemCode/$DOMAIN "an001-01"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0s.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0s.com'
# mobile enabled ssl
# etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
# etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
# etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'

etcdctl put $PREFIX_ETCD_MOBILE/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD_MOBILE/ipallow/$DOMAIN/1 "59.125.119.35"
etcdctl put $PREFIX_ETCD_MOBILE/ipallow/$DOMAIN/2 "103.96.3.211"

