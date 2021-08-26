export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379
export PREFIX_ETCD=/a01/nginx/admin

# ailati.gsa0a01.com
export DOMAIN=ailati.gsa0a01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "backend"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "ailati.gsa0a01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "admin.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "admin.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "10.85.4.156"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"

# ailati.gsa0b01.com
export DOMAIN=ailati.gsa0b01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "backend"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "ailati.gsa0b01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "admin.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "admin.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "10.85.4.156"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"

# admin.fer4.gstargaming.com
export DOMAIN=admin.fer4.gstargaming.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "backend"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "admin.fer4.gstargaming.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "admin.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "admin.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "10.85.4.156"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"

etcdctl put '/a01/nginx/admin/domain/ailati.gsa0a01.com' 'ailati.gsa0a01.com'
etcdctl put '/a01/nginx/admin/domain/ailati.gsa0b01.com' 'ailati.gsa0b01.com'

etcdctl get $PREFIX_ETCD/ --prefix
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug
nginx -t && nginx -s reload