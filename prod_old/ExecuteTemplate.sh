export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.130:2379

export PREFIX_ETCD=/a01/nginx/agent
 DOMAINS=(GJ001 AN001 AN002 admin.amg88agents.com sdbet666.com sdbet8888.com)
#  DOMAINS=(AN002)
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"

    # ## portal enabled whitelist
    # #ip
    # etcdctl put $PREFIX_ETCD/ipwhitelist/$DOMAIN/1 "59.125.119.36" 
    # #country 2 char
    # etcdctl put $PREFIX_ETCD/Country/$DOMAIN/1 "TW"

    # delete
    ## portal enabled whitelist
    #ip
    etcdctl del $PREFIX_ETCD/ipwhitelist/$DOMAIN/1
    #country 2 char
    etcdctl del $PREFIX_ETCD/Country/$DOMAIN/1
done

docker exec -it nginx_proxy_1 /bin/sh
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug
nginx -t && nginx -s reload