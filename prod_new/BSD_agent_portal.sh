# BD001 agent portal
=================================================
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_mobile=/a01/nginx/mobile


# SSL for kuc9.188bsd.com
export DOMAIN=www.bsd563.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd563.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd563.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd563.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd568.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd568.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd568.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd568.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd858.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd858.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd858.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd858.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd656.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd656.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd656.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd656.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd533.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd533.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd533.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd533.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd233.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd233.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd233.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd233.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd133.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd133.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd133.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd133.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd266.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd266.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd266.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd266.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd788.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd788.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd788.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd788.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd122.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd122.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd122.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd122.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsde68.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsde68.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsde68.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsde68.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd223.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd223.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd223.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd223.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.132636.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.132636.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.132636.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.132636.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd611.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd611.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd611.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd611.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd216.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd216.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd216.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd216.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

# SSL for kuc9.188bsd.com
export DOMAIN=www.bsd229.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd229.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd229.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd229.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd228.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd228.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd228.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd228.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd217.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd217.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd217.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd217.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd213.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd213.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd213.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd213.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd211.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd211.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd211.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd211.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd377.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd377.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd377.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd377.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd321.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd321.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd321.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd321.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd357.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd357.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd357.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd357.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd77.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd77.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd77.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd77.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd999.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd999.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd999.com 
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd999.com "
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd811.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd811.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd811.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd811.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd366.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd366.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd366.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd366.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd388.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd388.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd388.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd388.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd599.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd599.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd599.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd599.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd147.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd147.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd147.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd147.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd567.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd567.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd567.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd567.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=www.bsd899.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd899.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'

export DOMAIN=m.bsd899.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd899.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kuc9.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kuc9.188bsd.com/privkey.pem'



##  ec3k.188bsd.com

export DOMAIN=www.bsd966.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd966.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd966.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd966.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd977.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd977.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd977.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd977.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd955.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd955.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd955.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd955.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd957.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd957.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd957.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd957.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd956.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd956.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd956.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd956.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd952.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd952.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd952.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd952.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd269.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd269.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd269.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd269.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd767.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd767.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd767.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd767.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd661.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd661.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd661.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd661.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd580.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd580.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd580.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd580.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=www.bsd782.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd782.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

export DOMAIN=m.bsd782.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd782.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/ec3k.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/ec3k.188bsd.com/privkey.pem'

###  vsx7.188bsd.com

export DOMAIN=www.bsd221.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd221.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd221.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd221.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=www.bsd125.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd125.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd125.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd125.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=www.bsd129.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd129.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd129.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd129.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=www.bsd088.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd088.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd088.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd088.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=www.bsd833.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd833.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd833.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd833.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=www.bsd356.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd356.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd356.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd356.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=www.bsd751.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd751.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd751.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd751.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=www.bsd921.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd921.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd921.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd921.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=www.bsd183.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd183.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd183.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd183.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=www.bsd196.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsd196.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'

export DOMAIN=m.bsd196.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsd196.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/vsx7.188bsd.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/vsx7.188bsd.com/privkey.pem'