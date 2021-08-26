export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile

 DOMAINS=(bdf580.com xinbo0022.com xinbo6668.com xinbo99999.com xinbo6688.com xinbo0099.com )

for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'true'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/AN004-01.Portal/'

    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'true'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/AN004-01.Portal/Mobile/'
done


