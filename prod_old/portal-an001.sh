export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=username:password"

#AN001-01
---------------------------------------------------------------------------------------------------
# portal ssl   yahu688.com
export DOMAIN=yahu688.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu688.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu688.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'


# portal ssl   yahu600.com
export DOMAIN=yahu600.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu600.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu600.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'


# portal ssl   yahu961.com
export DOMAIN=yahu961.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu961.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu961.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'


# portal ssl   yahu407.com
export DOMAIN=yahu407.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu407.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu407.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'


# portal ssl   yahu899.com
export DOMAIN=yahu899.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu899.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu899.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu899.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu899.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu899.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu899.com/privkey.pem'


# portal ssl   yahu996.com
export DOMAIN=yahu996.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu996.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu899.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu899.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu996.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu899.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu899.com/privkey.pem'


# portal   yahu645.com
export DOMAIN=yahu645.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu645.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu955.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu955.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu645.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu955.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu955.com/privkey.pem'


# portal    yahu550.com
export DOMAIN=yahu550.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu550.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0s.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0wscom'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu955.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu955.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu550.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu899.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu899.com/privkey.pem'


# portal   yahu955.com
export DOMAIN=yahu955.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu955.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu955.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu955.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu955.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com' 
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu955.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu955.com/privkey.pem'


########VIP
# portal   yahu019.com
export DOMAIN=yahu019.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu019.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu019.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu019.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu019.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu019.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu019.com/privkey.pem'

########VIP
# portal   yahu991.com
export DOMAIN=yahu991.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu991.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu019.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu019.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu991.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu019.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu019.com/privkey.pem'


########VIP
# portal   yahu417.com
export DOMAIN=yahu417.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu417.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu019.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu019.com/privkey.pem'
# mobile 
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu417.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu019.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu019.com/privkey.pem'

# portal   yahuyy303.com
export DOMAIN=www.yahuyy303.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahuyy303.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahuyy303.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahuyy303.com/privkey.pem'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahuyy303.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahuyy303.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahuyy303.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahuyy303.com/privkey.pem'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahuks222.com
export DOMAIN=www.yahuks222.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahuks222.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahuks222.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahuks222.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahuhy063.com
export DOMAIN=www.yahuhy063.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahuhy063.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahuhy063.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahuhy063.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahuks333.com
export DOMAIN=www.yahuks333.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahuks333.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahuks333.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahuks333.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahuds10.com
export DOMAIN=www.yahuds10.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahuds10.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahuds10.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahuds10.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahuchen88.com
export DOMAIN=www.yahuchen88.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahuchen88.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahuchen88.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahuchen88.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahujay.com
export DOMAIN=www.yahujay.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahujay.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahujay.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahujay.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahuqq00.com
export DOMAIN=www.yahuqq00.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahuqq00.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahuqq00.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahuqq00.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahuys00.com
export DOMAIN=www.yahuys00.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahuys00.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahuys00.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahuys00.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahum552.com
export DOMAIN=www.yahum552.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahum552.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahum552.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahum552.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahum553.com
export DOMAIN=www.yahum553.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahum553.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile
export DOMAIN=m.yahum553.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahum553.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   ax571.com
export DOMAIN=www.ax571.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.ax571.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ax571.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ax571.com/privkey.pem'
# mobile 
export DOMAIN=m.ax571.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.ax571.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/ax571.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/ax571.com/privkey.pem'

# portal   x788x.com
export DOMAIN=www.x788x.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.x788x.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/ax571.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/ax571.com/privkey.pem'
# mobile 
export DOMAIN=m.x788x.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.x788x.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/ax571.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/ax571.com/privkey.pem'

# portal   x7888x.com
export DOMAIN=www.x7888x.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.x7888x.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile 
export DOMAIN=m.x7888x.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.x7888x.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yh666x.com
export DOMAIN=www.yh666x.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yh666x.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile 
export DOMAIN=m.yh666x.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yh666x.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   zz588x.com
export DOMAIN=www.zz588x.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.zz588x.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile 
export DOMAIN=m.zz588x.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.zz588x.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   xmi688x.com
export DOMAIN=www.xmi688x.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.xmi688x.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile 
export DOMAIN=m.xmi688x.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.xmi688x.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   xbb039x.com
export DOMAIN=www.xbb039x.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.xbb039x.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile 
export DOMAIN=m.xbb039x.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.xbb039x.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yh01x.com
export DOMAIN=www.yh01x.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yh01x.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"

etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile 
export DOMAIN=m.yh01x.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yh01x.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahu116.com
export DOMAIN=yahu116.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu116.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu911.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu911.com/privkey.pem'
# mobile 
export DOMAIN=m.yahu116.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu116.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu911.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu911.com/privkey.pem'

# portal   yahu147.com
export DOMAIN=yahu147.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu147.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu911.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu911.com/privkey.pem'
# mobile 
export DOMAIN=m.yahu147.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu147.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu911.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu911.com/privkey.pem'

# portal   yahu588.com
export DOMAIN=yahu588.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu588.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# mobile 
export DOMAIN=m.yahu588.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu588.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal   yahu911.com
export DOMAIN=www.yahu911.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu911.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/yahu911.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/yahu911.com/privkey.pem'

# mobile 
export DOMAIN=m.yahu911.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu911.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/yahu911.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/yahu911.com/privkey.pem'

# portal   yh02x.com
export DOMAIN=www.yh02x.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yh02x.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# mobile 
export DOMAIN=m.yh02x.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yh02x.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# portal  demo1.allnetgame.com
export DOMAIN=www.demo1.allnetgame.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.demo1.allnetgame.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "AN001-01.gjsoft.local  www.demo1.allnetgame.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# mobile 
export DOMAIN=m.demo1.allnetgame.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.demo1.allnetgame.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'


export DOMAIN=www.nana666x.com
etcdctl $user  put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user  put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.nana666x.com"
etcdctl $user  put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl $user  put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl $user  put $PREFIX_ETCD_PORTAL/agent/$DOMAIN/id '10801'
# mobile 
export DOMAIN=m.nana666x.com
etcdctl $user  put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl $user  put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.nana666x.com"
etcdctl $user  put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl $user  put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl $user  put $PREFIX_ETCD_MOBILE/agent/$DOMAIN/id '10801'

export DOMAIN=www.yahu788.com
etcdctl $user  put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user  put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.yahu788.com"
etcdctl $user  put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.AN001-01.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl $user  put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl $user  put $PREFIX_ETCD_PORTAL/agent/$DOMAIN/id '11312'
# mobile 
export DOMAIN=m.yahu788.com
etcdctl $user  put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl $user  put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.yahu788.com"
etcdctl $user  put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $user  put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl $user  put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
etcdctl $user  put $PREFIX_ETCD_MOBILE/agent/$DOMAIN/id '11312'