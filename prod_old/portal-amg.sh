export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.130:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile

# amg ------------------------------------------------------------------------------------------------------------------
# DOMAINS=(amg108.com amg138.com amg158.com amg16.com amg18.com amg282.com amg283.com amg289.com amg88.com amg88888.com amg888888.com amg8888888.com amg88888888.com amg300.com amg800.com amg700.com amg900.com amg80.com amg66.com)
#DOMAINS=(amg901.com amg902.com amg903.com amg904.com amg905.com amg906.com amg907.com amg908.com amg909.com)
 DOMAINS=(amg18.com)
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD_PORTAL www.$DOMAIN"
    # portal ssl
    # etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
    # etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.$DOMAIN"
    # etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN002-01.gjsoft.local"
    # etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN002-01.gjsoft.local"
    # etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
    # etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"  

    # enabled ssl
    # etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN ''
    # etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
    # etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

    # enabled maintain
    # etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN ''
    # etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/AN002-01.Portal/'

    # etcdctl del $PREFIX_ETCD_PORTAL/maintain/$DOMAIN

    ## portal enabled whitelist
    #ip
    etcdctl put $PREFIX_ETCD_PORTAL/ipwhitelist/$DOMAIN/1 "59.125.119.36" 
    #country 2 char
    etcdctl put $PREFIX_ETCD_PORTAL/Country/$DOMAIN/1 "TW"
done

for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD_MOBILE m.$DOMAIN"
    # mobile ssl
    # etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
    # etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.$DOMAIN"
    # etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN002-01.gjsoft.local"
    # etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN002-01.gjsoft.local"
    # etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
    # etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"

    # enabled ssl
    # etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN ''
    # etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
    # etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

    # enabled maintain
    # etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN ''
    # etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/AN002-01.Portal/Mobile/'

    # etcdctl del $PREFIX_ETCD_MOBILE/maintain/$DOMAIN

    ## mobile enabled whitelist
    #ip
    etcdctl put $PREFIX_ETCD_MOBILE/ipwhitelist/$DOMAIN/1 "59.125.119.36" 
    #country 2 char
    etcdctl put $PREFIX_ETCD_MOBILE/Country/$DOMAIN/1 "TW"
done

docker exec -i -t nginx_proxy_1 /bin/sh
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug
nginx -t && nginx -s reload


# redirect 
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.130:2379
export PREFIX_ETCD=/a01/nginx/redirect

DOMAINS=(amg108.com amg138.com amg158.com amg16.com amg18.com amg282.com amg283.com amg289.com amg88.com amg88888.com amg888888.com amg8888888.com amg88888888.com)
# DOMAINS=(amg108.com)
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD www.$DOMAIN"
    etcdctl put $PREFIX_ETCD/domain/$DOMAIN "$DOMAIN"

    etcdctl put $PREFIX_ETCD/ssl/$DOMAIN ''
    etcdctl put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
    etcdctl put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'
done

docker exec -i -t nginx_proxy_1 /bin/sh
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug
nginx -t && nginx -s reload