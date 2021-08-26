export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=username:password"

#AN002-01
---------------------------------------------------------------------------------------------------

export DOMAIN=amg901.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg901.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=m.amg901.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg901.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=amg902.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg902.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=m.amg902.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg902.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=amg903.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg903.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=m.amg903.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg903.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=amg904.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg904.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=m.amg904.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg904.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=amg905.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg905.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=m.amg905.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg905.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=amg906.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg906.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=m.amg906.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg906.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=amg907.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg907.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=m.amg907.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg907.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=amg908.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg908.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=m.amg908.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg908.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=amg909.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg909.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=m.amg909.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg909.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg901.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg901.com/privkey.pem'

export DOMAIN=amg88.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg88.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg88.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg88.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg88888.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg88888.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg88888.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg88888.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg888888.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg888888.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg888888.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg888888.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg8888888.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg8888888.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg8888888.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg8888888.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg88888888.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg88888888.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg88888888.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg88888888.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg108.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg108.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg108.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg108.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg138.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg138.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg138.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg138.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg158.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg158.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg158.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg158.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg16.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg16.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg16.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg16.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg18.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg18.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg18.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg18.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg282.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg282.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg282.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg282.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg283.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg283.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg283.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg283.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=amg289.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg289.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.amg289.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg289.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=AMG66.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.AMG66.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.AMG66.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.AMG66.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=AMG700
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.AMG700"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.AMG700
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.AMG700"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=AMG80
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.AMG80"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.AMG80
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.AMG80"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=AMG800
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.AMG800"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.AMG800
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.AMG800"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=AMG900
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.AMG900"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=m.AMG900
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.AMG900"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

export DOMAIN=www.amg20.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg20.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

export DOMAIN=m.amg20.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg20.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'


export DOMAIN=www.amg60.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg60.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

export DOMAIN=m.amg60.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg60.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'


export DOMAIN=www.amg202.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg202.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

export DOMAIN=m.amg202.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg202.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

export DOMAIN=www.amg220.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg220.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

export DOMAIN=m.amg220.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg220.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'


export DOMAIN=www.amg303.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg303.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

export DOMAIN=m.amg303.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg303.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'


export DOMAIN=www.amg606.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg606.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

export DOMAIN=m.amg606.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg606.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'


export DOMAIN=www.amg808.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.amg808.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

export DOMAIN=m.amg808.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.amg808.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'


export DOMAIN=AMG300.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.AMG300.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
## portal enabled ssl
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'
export DOMAIN=m.AMG300.com
etcdctl put $PREFIX_ETCD_MOBILE/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN "m.AMG300.com"
etcdctl put $PREFIX_ETCD_MOBILE/domain/$DOMAIN/local "an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/header/$DOMAIN/Host "m.an002-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_MOBILE/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# mobile enabled ssl
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert '/data/certs/amg88888888.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_MOBILE/ssl/$DOMAIN/cert_key '/data/certs/amg88888888.com/privkey.pem'

