export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01ext/nginx/app
export ETCDCTL_USER="--user=username:password"

######################################################################################

# portal ssl   yahu688.com
export DOMAIN=mdhue1.gstargaming.com
# app
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "app"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "mdhue1.gstargaming.com"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "mdhue1.gstargaming.com"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "mdhue1.gstargaming.com"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "58.82.211.245"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "58.82.211.248"
# etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
# etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# app enabled ssl
# etcdctl put $PREFIX_ETCD/ssl/$DOMAIN 'true'
# etcdctl put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/yahu688.com/fullchain.pem'
# etcdctl put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/yahu688.com/privkey.pem'

# app
export DOMAIN=app.yahu899.com
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "app"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "app.yahu899.com"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "app.yahu899.com"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "58.82.211.245"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "58.82.211.248"

# app enabled ssl
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/app.yahu899.com/fullchain.pem'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/app.yahu899.com/privkey.pem'

# app 境內線路
export DOMAIN=ext-dhue1-01.hhrqy.cn
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/type/$DOMAIN "app"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/domain/$DOMAIN/local "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/header/$DOMAIN/Host "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/1 "58.82.211.245"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/upstream/$DOMAIN/2 "58.82.211.248"
# app enabled ssl
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN 'true'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/hhrqy.cn/fullchain.pem'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/hhrqy.cn/privkey.pem'