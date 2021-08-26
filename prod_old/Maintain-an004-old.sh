export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile

DOMAINS=()  
DOMAINS+=("bdf580.com")
DOMAINS+=("xinbo0022.com")
DOMAINS+=("xinbo6668.com")
DOMAINS+=("xinbo99999.com")
DOMAINS+=("xinbo6688.com")
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/'
done

#AN004-01   portal
DOMAINS=()  
DOMAINS+=("www.xinbo0.com")
DOMAINS+=("www.xinbo0011.com")
DOMAINS+=("www.xinbo2222.com")
DOMAINS+=("www.xinbo223.com")
DOMAINS+=("www.xinbo661.com")
DOMAINS+=("www.xinbo8899.com")
DOMAINS+=("www.xinbo996.com")
DOMAINS+=("www.xinbo5566.com")
DOMAINS+=("www.xinbo2233.com")
DOMAINS+=("www.xinbo116.com")
DOMAINS+=("www.8887ag.com")
DOMAINS+=("www.1899ag.com")
DOMAINS+=("www.9996ag.com")

for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/'
done

#AN004-01   mobile
DOMAINS=() 
DOMAINS+=("m.xinbo0.com")
DOMAINS+=("m.xinbo0011.com")
DOMAINS+=("m.xinbo2222.com")
DOMAINS+=("m.xinbo223.com")
DOMAINS+=("m.xinbo661.com")
DOMAINS+=("m.xinbo8899.com")
DOMAINS+=("m.xinbo996.com")
DOMAINS+=("m.xinbo5566.com")
DOMAINS+=("m.xinbo2233.com")
DOMAINS+=("m.xinbo116.com")
DOMAINS+=("m.8887ag.com")
DOMAINS+=("m.1899ag.com")
DOMAINS+=("m.9996ag.com")

for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"


    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/'
done



#AN004-02
DOMAINS=()  
DOMAINS+=("www.xinbo0099.com")
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/A68F01373148FDFD117E63374F1E2DFC/'
done

DOMAINS=()  
DOMAINS+=("m.xinbo0099.com")
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/A68F01373148FDFD117E63374F1E2DFC/Mobile/'
done