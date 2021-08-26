export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.106:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile

DOMAINS=()  
DOMAINS+=("www.yahu911.com")
DOMAINS+=("yahu147.com")
DOMAINS+=("yahu116.com")
DOMAINS+=("yahu688.com")
DOMAINS+=("yahu600.com")
DOMAINS+=("yahu961.com")
DOMAINS+=("yahu407.com")
DOMAINS+=("yahu645.com")
DOMAINS+=("yahu500.com")
DOMAINS+=("yahu955.com")
DOMAINS+=("yahu588.com")
DOMAINS+=("yahu996.com")
DOMAINS+=("yahuyy303.com")

for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/D2D397B8BC56A0EDE23F15E79904B814/'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/D2D397B8BC56A0EDE23F15E79904B814/Mobile/'

done

# AN001-01  www
DOMAINS=() 
DOMAINS+=("www.ax571.com")
DOMAINS+=("www.bb66988.com")  
DOMAINS+=("www.yahuchen88.com")
DOMAINS+=("www.yahuds10.com")
DOMAINS+=("www.yahuhy063.com") 
DOMAINS+=("www.yahujay.com") 
DOMAINS+=("www.yahuks222.com") 
DOMAINS+=("www.yahuks333.com")
DOMAINS+=("www.yahum552.com") 
DOMAINS+=("www.yahum553.com") 
DOMAINS+=("www.yahuqq00.com") 
DOMAINS+=("www.yahuys00.com") 
DOMAINS+=("www.yh01x.com")  
DOMAINS+=("www.yh666x.com") 
DOMAINS+=("www.zz588x.com")
DOMAINS+=("www.x7888x.com")
DOMAINS+=("www.x788x.com") 
DOMAINS+=("www.xbb039x.com") 
DOMAINS+=("www.xmi688x.com") 
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/D2D397B8BC56A0EDE23F15E79904B814/'
done

#AN001-01 mobile
DOMAINS=() 
DOMAINS+=("m.ax571.com")
DOMAINS+=("m.bb66988.com") 
DOMAINS+=("m.yahuchen88.com")
DOMAINS+=("m.yahuds10.com")
DOMAINS+=("m.yahuhy063.com") 
DOMAINS+=("m.yahujay.com") 
DOMAINS+=("m.yahuks222.com") 
DOMAINS+=("m.yahuks333.com")
DOMAINS+=("m.yahum552.com") 
DOMAINS+=("m.yahum553.com") 
DOMAINS+=("m.yahuqq00.com") 
DOMAINS+=("m.yahuys00.com") 
DOMAINS+=("m.yh01x.com")  
DOMAINS+=("m.yh666x.com") 
DOMAINS+=("m.zz588x.com")
DOMAINS+=("m.x7888x.com")
DOMAINS+=("m.x788x.com") 
DOMAINS+=("m.xbb039x.com") 
DOMAINS+=("m.xmi688x.com") 
for DOMAIN in $DOMAINS
do
    echo "$PREFIX_ETCD"
   

    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
    etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'http://maintain.0a0w.com/Web.Portal/D2D397B8BC56A0EDE23F15E79904B814/Mobile/'
done
