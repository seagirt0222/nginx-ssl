export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTALAPI=/a01/nginx/portalapi
export user="--user etcdapi:admin123@"


# 測試 portalAPI
export DOMAIN=portalapi.bsdcdn.org
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.bsdcdn.org"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'

# BD001
# 雲盾 portalAPI
# http bigstack
export DOMAIN=yundunapi.bsd178.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi.bsd178.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'

export DOMAIN=yundunapi.188bsd.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi.188bsd.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'

# http CCX
export DOMAIN=yundunapi.bsd178.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi.bsd178.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'

export DOMAIN=yundunapi.188bsd.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi.188bsd.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'

# https bigstack
export DOMAIN=yundunapi2.bsd178.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi2.bsd178.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/www.bsd.bet/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/www.bsd.bet/privkey.pem'

export DOMAIN=yundunapi2.188bsd.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi2.188bsd.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/www.bsdbets.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/www.bsdbets.com/privkey.pem'

# https CCX
export DOMAIN=yundunapi2.bsd178.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi2.bsd178.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/www.bsd.bet/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/www.bsd.bet/privkey.pem'

export DOMAIN=yundunapi2.188bsd.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi2.188bsd.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/www.bsdbets.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/www.bsdbets.com/privkey.pem'

# BD002
# 雲盾 portalAPI
# http bigstack
export DOMAIN=yundunapi.sgxin888.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi.sgxin888.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'

export DOMAIN=yundunapi.sgxin888.cn
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi.sgxin888.cn"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'

# http CCX
export DOMAIN=yundunapi.sgxin888.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi.sgxin888.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'

export DOMAIN=yundunapi.sgxin888.cn
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi.sgxin888.cn"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'

# https bigstack
export DOMAIN=yundunapi2.sgxin888.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi2.sgxin888.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/www.sg16888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/www.sg16888.com/privkey.pem'

export DOMAIN=yundunapi2.sgxin888.cn
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi2.sgxin888.cn"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/www.sgxin888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/www.sgxin888.com/privkey.pem'
# https CCX
export DOMAIN=yundunapi2.sgxin888.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi2.sgxin888.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/www.sg16888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/www.sg16888.com/privkey.pem'

export DOMAIN=yundunapi2.sgxin888.cn
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "yundunapi2.sgxin888.cn"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/www.sgxin888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/www.sgxin888.com/privkey.pem'