
#delete maintain
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.130:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile

# amg ------------------------------------------------------------------------------------------------------------------
DOMAINS=(amg108.com amg138.com amg158.com amg16.com amg18.com amg282.com amg283.com amg289.com amg88.com amg88888.com amg888888.com amg8888888.com amg88888888.com)
# DOMAINS=(amg18.com)
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD_PORTAL www.$DOMAIN"
       etcdctl del $PREFIX_ETCD_PORTAL/maintain/$DOMAIN
done

for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD_MOBILE m.$DOMAIN"
       etcdctl del $PREFIX_ETCD_MOBILE/maintain/$DOMAIN
done

docker exec -i -t nginx_proxy_1 /bin/sh
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug
nginx -t && nginx -s reload