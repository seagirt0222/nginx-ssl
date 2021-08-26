export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_mobile=/a01/nginx/mobile
export PREFIX_ETCD_agent=/a01/nginx/agent
export PREFIX_ETCD_3p=/a01/nginx/thirdpartyjump
export PREFIX_ETCD_PORTALAPI=/a01/nginx/portalapi
export PREFIX_ETCD_master=/a01/nginx/master
export user="--user etcdapi:admin123@"



export DOMAIN=www.kcasino188.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.kcasino188.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KD001-02.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KD001-02.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.44"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kcasino188.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kcasino188.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kcasino188.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kcasino188.com/privkey.pem'


export DOMAIN=m.kcasino188.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.kcasino188.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KD001-02.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KD001-02.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.102.44"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kcasino188.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kcasino188.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kcasino188.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kcasino188.com/privkey.pem'

# KD001-03 ( 66Casino )
export DOMAIN=www.stackcore.io
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.stackcore.io"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KD001-03.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KD001-03.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.44"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.co'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.co'

export DOMAIN=m.stackcore.io
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.stackcore.io"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KD001-03.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KD001-03.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.102.44"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.co'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.co'

# KD001-04 ( BBCasino )
export DOMAIN=www.stackcore.org
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.stackcore.org"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KD001-04.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KD001-04.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.44"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.co'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.co'

export DOMAIN=m.stackcore.org
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.stackcore.org"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KD001-04.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KD001-04.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.102.44"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.co'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.co'


# CDN


export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_sys=/a01/nginx/sys
export PREFIX_ETCD_CDN=/a01/nginx/cdn
export user="--user etcdapi:admin123@"


# DEV Test
export DOMAIN=img.kcasino188.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.kcasino188.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn3.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn3.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.102.6"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.kcasino188.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.kcasino188.com'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/kcasino188.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/kcasino188.com/private.pem'

export DOMAIN=img2.kcasino188.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.kcasino188.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn4.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn4.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.102.6"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.kcasino188.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.kcasino188.com'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/kcasino188.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/kcasino188.com/private.pem'


