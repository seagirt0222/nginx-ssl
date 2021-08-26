export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile

DOMAINS=()  
DOMAINS+=("amg108.com")
DOMAINS+=("amg138.com")
DOMAINS+=("amg158.com")
DOMAINS+=("amg16.com")
DOMAINS+=("amg18.com")
DOMAINS+=("amg282.com")
DOMAINS+=("amg283.com")
DOMAINS+=("amg289.com")
DOMAINS+=("amg88.com")
DOMAINS+=("amg88888.com")
DOMAINS+=("amg888888.com")
DOMAINS+=("amg8888888.com")
DOMAINS+=("amg88888888.com")
DOMAINS+=("AMG300.com")
DOMAINS+=("AMG700.com")
DOMAINS+=("AMG800.com")
DOMAINS+=("AMG900.com")
DOMAINS+=("AMG66.com")
DOMAINS+=("AMG80.com")
DOMAINS+=("amg901.com")
DOMAINS+=("amg902.com")
DOMAINS+=("amg903.com")
DOMAINS+=("amg904.com")
DOMAINS+=("amg905.com")
DOMAINS+=("amg906.com")
DOMAINS+=("amg907.com")
DOMAINS+=("amg908.com")
DOMAINS+=("amg909.com")

for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/AN002-01.Portal/'

    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/AN002-01.Portal/Mobile/'
done


#AN002-01 www
DOMAINS=()  
DOMAINS+=("www.amg20.com") 
DOMAINS+=("www.amg202.com") 
DOMAINS+=("www.amg220.com") 
DOMAINS+=("www.amg303.com") 
DOMAINS+=("www.amg60.com")
DOMAINS+=("www.amg606.com")
DOMAINS+=("www.amg808.com")
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/5431ADD4162FA3622C6D078C91883435/'

   
done

#AN002-01 mobile
DOMAINS=()  
DOMAINS+=("m.amg20.com") 
DOMAINS+=("m.amg202.com") 
DOMAINS+=("m.amg220.com") 
DOMAINS+=("m.amg303.com") 
DOMAINS+=("m.amg60.com")
DOMAINS+=("m.amg606.com")
DOMAINS+=("m.amg808.com")
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/'
   
done

