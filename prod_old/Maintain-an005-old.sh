export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile

#AN005-01 www
DOMAINS=()  
DOMAINS+=("www.oe3511.net")
DOMAINS+=("www.oe3566.net")
DOMAINS+=("www.oe3588.net")
DOMAINS+=("www.oe3599.net")
DOMAINS+=("www.oe3533.net")
DOMAINS+=("www.oe3510.com")
DOMAINS+=("www.oe3511.com")
DOMAINS+=("www.oe3522.com")
DOMAINS+=("www.oe3533.com")
DOMAINS+=("www.oe3544.com")
DOMAINS+=("www.oe3555.com")
DOMAINS+=("www.oe3566.com")
DOMAINS+=("www.oe3577.com")
DOMAINS+=("www.oe3588.com")
DOMAINS+=("www.oe3599.com")
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/'
done

#AN005-01  mobile
DOMAINS=()  
DOMAINS+=("m.oe3511.net")
DOMAINS+=("m.oe3566.net")
DOMAINS+=("m.oe3588.net")
DOMAINS+=("m.oe3599.net")
DOMAINS+=("m.oe3533.net")
DOMAINS+=("m.oe3510.com")
DOMAINS+=("m.oe3511.com")
DOMAINS+=("m.oe3522.com")
DOMAINS+=("m.oe3533.com")
DOMAINS+=("m.oe3544.com")
DOMAINS+=("m.oe3555.com")
DOMAINS+=("m.oe3566.com")
DOMAINS+=("m.oe3577.com")
DOMAINS+=("m.oe3588.com")
DOMAINS+=("m.oe3599.com")

for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/'
done

