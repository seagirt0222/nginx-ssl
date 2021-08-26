export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.130:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile

# portal ssl www.yahu911.com
export DOMAIN=www.yahu911.com
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN ''
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu911.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu911.com/privkey.pem'

# mobile ssl
export DOMAIN=m.yahu911.com
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN ''
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu911.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu911.com/privkey.pem'



docker exec -it nginx_proxy_1 /bin/sh
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug
nginx -t && nginx -s reload