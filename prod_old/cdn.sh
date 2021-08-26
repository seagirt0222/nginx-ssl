export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD_CDN=/a01/nginx/cdn
export user="--user=username:password"

# 請確認template 版本

# cdn 1 + ssl
# 0a0w.com
export DOMAIN=cdn1.0a0w.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.0a0w.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "cdn1.gjsoft.local"
# cdn1 enabled ssl
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/0a0w.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/0a0w.com/private.pem'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# cdn 2 + ssl
export DOMAIN=cdn2.0a0w.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.0a0w.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "cdn2.gjsoft.local"
# cdn2 enabled ssl
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN '/data/certs/0a0w.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/0a0w.com/private.pem'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'


# cdn 1 + ssl
# 0a0s.com
export DOMAIN=cdn1.0a0s.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.0a0s.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "cdn1.gjsoft.local"
# cdn1 enabled ssl
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/0a0s.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/0a0s.com/private.pem'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# cdn 2 + ssl
export DOMAIN=cdn2.0a0s.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.0a0s.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "cdn2.gjsoft.local"
# cdn2 enabled ssl
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/0a0s.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/0a0s.com/private.pem'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'


# cdn1 & cdn2 gstarbet
export DOMAIN=cdn1.gstarbet.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.gstarbet.com"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN ''
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/gstarbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/gstarbet.com/privkey.pem'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

export DOMAIN=cdn2.gstarbet.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.gstarbet.com"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN ''
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/gstarbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/gstarbet.com/privkey.pem'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'



# for 測試用 CDN 測試完成可以刪除
etcdctl put $PREFIX_ETCD_CDN/type/wws.dbxia.cn "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/wws.dbxia.cn "wws.dbxia.cn"
etcdctl put $PREFIX_ETCD_CDN/domain/wws.dbxia.cn/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/wws.dbxia.cn/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/wws.dbxia.cn/1 "cdn1.gjsoft.local"

etcdctl put $PREFIX_ETCD_CDN/type/cdn1.playmyibc.com "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/cdn1.playmyibc.com "cdn1.playmyibc.com"
etcdctl put $PREFIX_ETCD_CDN/domain/cdn1.playmyibc.com/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/cdn1.playmyibc.com/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/cdn1.playmyibc.com/1 "cdn1.gjsoft.local"

etcdctl put $PREFIX_ETCD_CDN/type/cdn2.playmyibc.com "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/cdn2.playmyibc.com "cdn2.playmyibc.com"
etcdctl put $PREFIX_ETCD_CDN/domain/cdn2.playmyibc.com/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/cdn2.playmyibc.com/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/cdn2.playmyibc.com/1 "cdn2.gjsoft.local"

# ext-cdn1.hhrqy.cn
export DOMAIN=ext-cdn1.hhrqy.cn
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/domain/$DOMAIN "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "cdn1.gjsoft.local"
# cdn1 enabled ssl
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert '/data/certs/hhrqy.cn/fullchain.pem'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD/ssl/$DOMAIN/cert_key '/data/certs/hhrqy.cn/privkey.pem'

# ext-cdn2.hhrqy.cn
export DOMAIN=ext-cdn2.hhrqy.cn
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/domain/$DOMAIN "$DOMAIN"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "cdn2.gjsoft.local"
# cdn2 enabled ssl
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/hhrqy.cn/fullchain.pem'
etcdctl $ETCDCTL_USER put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/hhrqy.cn/privkey.pem'