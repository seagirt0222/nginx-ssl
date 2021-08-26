export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile

#AN003-01 www
DOMAINS=()  
DOMAINS+=("www.juxin16.com")
DOMAINS+=("www.juxin19.com")
DOMAINS+=("www.juxin67.com")
DOMAINS+=("www.juxin78.com")
DOMAINS+=("www.juxin126.com")
DOMAINS+=("www.juxin163.com")
DOMAINS+=("www.juxin777.com")
DOMAINS+=("www.juxin777.com")
DOMAINS+=("www.faker666.net")
DOMAINS+=("www.ig99.net")
DOMAINS+=("www.jx898.net")
DOMAINS+=("www.jx135.net")
DOMAINS+=("www.lollpl.net")
DOMAINS+=("www.fly301.com")
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/'
done

#AN003-01 mobile
DOMAINS=()  
DOMAINS+=("m.juxin16.com")
DOMAINS+=("m.juxin19.com")
DOMAINS+=("m.juxin67.com")
DOMAINS+=("m.juxin78.com")
DOMAINS+=("m.juxin126.com")
DOMAINS+=("m.juxin163.com")
DOMAINS+=("m.juxin777.com")
DOMAINS+=("m.juxin777.com")
DOMAINS+=("m.faker666.net")
DOMAINS+=("m.ig99.net")
DOMAINS+=("m.jx898.net")
DOMAINS+=("m.jx135.net")
DOMAINS+=("m.lollpl.net")
DOMAINS+=("m.fly301.com")
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD" 
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
     etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/'
done

