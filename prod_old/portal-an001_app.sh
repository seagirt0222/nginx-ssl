export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/app
export ETCDCTL_USER="--user=username:password"

######################################################################################
export DOMAIN=mdhue1.gstargaming.com
# app
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "app"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "mdhue1.gstargaming.com"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# app enabled ssl
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/mdhue1.gstargaming.com/fullchain.pem'
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/mdhue1.gstargaming.com/privkey.pem'

export DOMAIN=mdhue1.0a0w.com
# app
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "app"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "mdhue1.0a0w.com"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
# app enabled ssl
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/mdhue1.gstargaming.com/fullchain.pem'
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/mdhue1.gstargaming.com/privkey.pem'

# app
export DOMAIN=app.yahu899.com
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "app"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "app.yahu899.com"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0s.com'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0s.com'
# app ssl disable for internal
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/app.yahu899.com/fullchain.pem'
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/app.yahu899.com/privkey.pem'

export DOMAIN=app-dhue1-01.hhrqy.cn
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "app"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "app-dhue1-01.hhrqy.cn"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0s.com'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0s.com'
# app enabled ssl
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/hhrqy.cn/fullchain.pem'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/hhrqy.cn/privkey.pem'

export DOMAIN=app-dhue1-01.ydwjx.cn
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "app"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "app-dhue1-01.ydwjx.cn"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0s.com'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0s.com'
# app enabled ssl
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/ydwjx.cn/fullchain.pem'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/ydwjx.cn/privkey.pem'

# app 境內線路
export DOMAIN=ext-dhue1-01.hhrqy.cn
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "app"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "an001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "m.AN001-01.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "portal7.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "portal16.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/3 "portal2.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0s.com'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0s.com'
# app enabled ssl
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/hhrqy.cn/fullchain.pem'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/hhrqy.cn/privkey.pem'

# app enabled ssl
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/hhrqy.cn/fullchain.pem'
# etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/hhrqy.cn/privkey.pem'