export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_sys=/a01/nginx/sys
export PREFIX_ETCD_CDN=/a01/nginx/cdn
export user="--user etcdapi:admin123@"



# gamejump 
export DOMAIN=gamejump.tropsdsb.let16.com
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN "sys"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN "gamejump.tropsdsb.let16.com"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 "192.168.100.14"

export DOMAIN=gamejump.bsdapi.com
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN "sys"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN "gamejump.bsdapi.com"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 "192.168.100.14"

export DOMAIN=gamejump.bsdapi.net
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN "sys"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN "gamejump.bsdapi.net"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 "192.168.100.14"

export DOMAIN=gamejump.air-api.com
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN "sys"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 "192.168.100.14"

export DOMAIN=gamejump.airapi.net
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN "sys"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 "192.168.100.14"



## KR
export DOMAIN=gamejumpkr.kc-api.com
etcdctl $user put $PREFIX_ETCD_sys/type/$DOMAIN "sys"
etcdctl $user put $PREFIX_ETCD_sys/domain/$DOMAIN "gamejumpkr.kc-api.com"
etcdctl $user put $PREFIX_ETCD_sys/domain/$DOMAIN/local "gamejumpkd.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_sys/header/$DOMAIN/Host "gamejumpkd.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 "192.168.100.51"

export DOMAIN=gamejumpkr.kcasino8.com
etcdctl $user put $PREFIX_ETCD_sys/type/$DOMAIN "sys"
etcdctl $user put $PREFIX_ETCD_sys/domain/$DOMAIN "gamejumpkr.kcasino8.com"
etcdctl $user put $PREFIX_ETCD_sys/domain/$DOMAIN/local "gamejumpkd.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_sys/header/$DOMAIN/Host "gamejumpkd.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 "192.168.100.51"

# admin 
etcdctl put /a01/nginx/master/cdn/admin.tropsdsb.let16.com/Cdn2Redirect 'cdn2.tropsdsb.let16.com'
etcdctl put /a01/nginx/master/cdn/admin.tropsdsb.let16.com/CdnRedirect 'cdn1.tropsdsb.let16.com'
etcdctl put /a01/nginx/master/domain/admin.tropsdsb.let16.com 'admin.tropsdsb.let16.com'
etcdctl put /a01/nginx/master/domain/admin.tropsdsb.let16.com/local 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/header/admin.tropsdsb.let16.com/Host 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/ipallow/admin.tropsdsb.let16.com/a1 '61.219.57.237'
etcdctl put /a01/nginx/master/ipallow/admin.tropsdsb.let16.com/a2 '178.170.138.131'
etcdctl put /a01/nginx/master/ipallow/admin.tropsdsb.let16.com/a3 '114.35.246.58'
etcdctl put /a01/nginx/master/ipdeny/admin.tropsdsb.let16.com/1 'all'
etcdctl put /a01/nginx/master/type/admin.tropsdsb.let16.com 'admin'
etcdctl put /a01/nginx/master/upstream/admin.tropsdsb.let16.com/1 '192.168.100.14'

etcdctl put /a01/nginx/master/cdn/admin.bsdapi.com/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put /a01/nginx/master/cdn/admin.bsdapi.com/CdnRedirect 'img.ncjinhui.com'
etcdctl put /a01/nginx/master/domain/admin.bsdapi.com 'admin.bsdapi.com'
etcdctl put /a01/nginx/master/domain/admin.bsdapi.com/local 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/header/admin.bsdapi.com/Host 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/ipallow/admin.bsdapi.com/a1 '61.219.57.237'
etcdctl put /a01/nginx/master/ipallow/admin.bsdapi.com/a2 '178.170.138.131'
etcdctl put /a01/nginx/master/ipallow/admin.bsdapi.com/a3 '114.35.246.58'
etcdctl put /a01/nginx/master/ipallow/admin.bsdapi.com/a4 '211.23.160.223'
etcdctl put /a01/nginx/master/ipallow/admin.bsdapi.com/a5 '122.146.91.30'
etcdctl put /a01/nginx/master/ipdeny/admin.bsdapi.com/1 'all'
etcdctl put /a01/nginx/master/type/admin.bsdapi.com 'admin'
etcdctl put /a01/nginx/master/upstream/admin.bsdapi.com/1 '192.168.100.14'

etcdctl put /a01/nginx/master/cdn/admin.bsdapi.net/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put /a01/nginx/master/cdn/admin.bsdapi.net/CdnRedirect 'img.ncjinhui.com'
etcdctl put /a01/nginx/master/domain/admin.bsdapi.net 'admin.bsdapi.net'
etcdctl put /a01/nginx/master/domain/admin.bsdapi.net/local 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/header/admin.bsdapi.net/Host 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/type/admin.bsdapi.net 'admin'
etcdctl put /a01/nginx/master/upstream/admin.bsdapi.net/1 '192.168.100.14'


etcdctl put /a01/nginx/master/cdn/admin.air-api.com/Cdn2Redirect 'cdn2.d3core.com'
etcdctl put /a01/nginx/master/cdn/admin.air-api.com/CdnRedirect 'cdn1.d3core.com'
etcdctl put /a01/nginx/master/domain/admin.air-api.com 'admin.air-api.com'
etcdctl put /a01/nginx/master/domain/admin.air-api.com/local 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/header/admin.air-api.com/Host 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/type/admin.air-api.com 'admin'
etcdctl put /a01/nginx/master/upstream/admin.air-api.com/1 '192.168.100.14'

etcdctl put /a01/nginx/master/cdn/admin.airapi.net/Cdn2Redirect 'cdn2.d3core.com'
etcdctl put /a01/nginx/master/cdn/admin.airapi.net/CdnRedirect 'cdn1.d3core.com'
etcdctl put /a01/nginx/master/domain/admin.airapi.net 'admin.airapi.net'
etcdctl put /a01/nginx/master/domain/admin.airapi.net/local 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/header/admin.airapi.net/Host 'admin.gjsoft.local'
etcdctl put /a01/nginx/master/type/admin.airapi.net 'admin'
etcdctl put /a01/nginx/master/upstream/admin.airapi.net/1 '192.168.100.14'


## KR
etcdctl $user put /a01/nginx/master/domain/adminkr.kc-api.com 'adminkr.kc-api.com'
etcdctl $user put /a01/nginx/master/domain/adminkr.kc-api.com/local 'adminkd.gjsoft.local'
etcdctl $user put /a01/nginx/master/header/adminkr.kc-api.com/Host 'adminkd.gjsoft.local'
etcdctl $user put /a01/nginx/master/type/adminkr.kc-api.com 'admin'
etcdctl $user put /a01/nginx/master/upstream/adminkr.kc-api.com/1 '192.168.100.51'


etcdctl $user put /a01/nginx/master/domain/adminkr.kcasino8.com 'adminkr.kcasino8.com'
etcdctl $user put /a01/nginx/master/domain/adminkr.kcasino8.com/local 'adminkd.gjsoft.local'
etcdctl $user put /a01/nginx/master/header/adminkr.kcasino8.com/Host 'adminkd.gjsoft.local'
etcdctl $user put /a01/nginx/master/type/adminkr.kcasino8.com 'admin'
etcdctl $user put /a01/nginx/master/upstream/adminkr.kcasino8.com/1 '192.168.100.51'

# apicenter
etcdctl put /a01/nginx/apicenter/domain/apicenter.tropsdsb.let16.com 'apicenter.tropsdsb.let16.com'
etcdctl put /a01/nginx/apicenter/domain/apicenter.tropsdsb.let16.com/local 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/header/apicenter.tropsdsb.let16.com/Host 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/ipallow/apicenter.tropsdsb.let16.com/a1 '61.219.57.237'
etcdctl put /a01/nginx/apicenter/ipallow/apicenter.tropsdsb.let16.com/a2 '178.170.138.131'
etcdctl put /a01/nginx/apicenter/ipallow/apicenter.tropsdsb.let16.com/a3 '114.35.246.58'
etcdctl put /a01/nginx/apicenter/ipdeny/apicenter.tropsdsb.let16.com/1 'all'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.tropsdsb.let16.com/Cdn2Redirect 'cdn2.tropsdsb.let16.com'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.tropsdsb.let16.com/CdnRedirect 'cdn1.tropsdsb.let16.com'
etcdctl put /a01/nginx/apicenter/type/apicenter.tropsdsb.let16.com 'apicenter'
etcdctl put /a01/nginx/apicenter/upstream/apicenter.tropsdsb.let16.com/1 '192.168.100.14'

etcdctl put /a01/nginx/apicenter/domain/apicenter.bsdapi.com 'apicenter.bsdapi.com'
etcdctl put /a01/nginx/apicenter/domain/apicenter.bsdapi.com/local 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/header/apicenter.bsdapi.com/Host 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/ipallow/apicenter.bsdapi.com/a1 '61.219.57.237'
etcdctl put /a01/nginx/apicenter/ipallow/apicenter.bsdapi.com/a2 '178.170.138.131'
etcdctl put /a01/nginx/apicenter/ipallow/apicenter.bsdapi.com/a3 '114.35.246.58'
etcdctl put /a01/nginx/apicenter/ipallow/apicenter.bsdapi.com/a4 '211.23.160.223'
etcdctl put /a01/nginx/apicenter/ipallow/apicenter.bsdapi.com/a5 '122.146.91.30'
etcdctl put /a01/nginx/apicenter/ipdeny/apicenter.bsdapi.com/1 'all'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.bsdapi.com/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.bsdapi.com/CdnRedirect 'img.ncjinhui.com'
etcdctl put /a01/nginx/apicenter/type/apicenter.bsdapi.com 'apicenter'
etcdctl put /a01/nginx/apicenter/upstream/apicenter.bsdapi.com/1 '192.168.100.14'

etcdctl put /a01/nginx/apicenter/domain/apicenter.bsdapi.net 'apicenter.bsdapi.net'
etcdctl put /a01/nginx/apicenter/domain/apicenter.bsdapi.net/local 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/header/apicenter.bsdapi.net/Host 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.bsdapi.net/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.bsdapi.net/CdnRedirect 'img.ncjinhui.com'
etcdctl put /a01/nginx/apicenter/type/apicenter.bsdapi.net 'apicenter'
etcdctl put /a01/nginx/apicenter/upstream/apicenter.bsdapi.net/1 '192.168.100.14'

etcdctl put /a01/nginx/apicenter/domain/apicenter.air-api.com 'apicenter.air-api.com'
etcdctl put /a01/nginx/apicenter/domain/apicenter.air-api.com/local 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/header/apicenter.air-api.com/Host 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.air-api.com/Cdn2Redirect 'img2.d3casino.com'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.air-api.com/CdnRedirect 'img.d3casino.com'
etcdctl put /a01/nginx/apicenter/type/apicenter.air-api.com 'apicenter'
etcdctl put /a01/nginx/apicenter/upstream/apicenter.air-api.com/1 '192.168.100.14'

etcdctl put /a01/nginx/apicenter/domain/apicenter.airapi.net 'apicenter.airapi.net'
etcdctl put /a01/nginx/apicenter/domain/apicenter.airapi.net/local 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/header/apicenter.airapi.net/Host 'apicenter.gjsoft.local'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.airapi.net/Cdn2Redirect 'img2.d3casino.com'
etcdctl put /a01/nginx/apicenter/subfilter/apicenter.airapi.net/CdnRedirect 'img.d3casino.com'
etcdctl put /a01/nginx/apicenter/type/apicenter.airapi.net 'apicenter'
etcdctl put /a01/nginx/apicenter/upstream/apicenter.airapi.net/1 '192.168.100.14'


## KR
etcdctl $user put /a01/nginx/apicenter/domain/apicenterkr.kc-api.com 'apicenterkr.kc-api.com'
etcdctl $user put /a01/nginx/apicenter/domain/apicenterkr.kc-api.com/local 'apicenterkd.gjsoft.local'
etcdctl $user put /a01/nginx/apicenter/header/apicenterkr.kc-api.com/Host 'apicenterkd.gjsoft.local'
etcdctl $user put /a01/nginx/apicenter/subfilter/apicenterkr.kc-api.com/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put /a01/nginx/apicenter/subfilter/apicenterkr.kc-api.com/CdnRedirect 'img.stackcore.net'
etcdctl $user put /a01/nginx/apicenter/type/apicenterkr.kc-api.com 'apicenter'
etcdctl $user put /a01/nginx/apicenter/upstream/apicenterkr.kc-api.com/1 '192.168.100.51'

etcdctl $user put /a01/nginx/apicenter/domain/apicenterkr.kcasino8.com 'apicenterkr.kcasino8.com'
etcdctl $user put /a01/nginx/apicenter/domain/apicenterkr.kcasino8.com/local 'apicenterkd.gjsoft.local'
etcdctl $user put /a01/nginx/apicenter/header/apicenterkr.kcasino8.com/Host 'apicenterkd.gjsoft.local'
etcdctl $user put /a01/nginx/apicenter/subfilter/apicenterkr.kcasino8.com/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put /a01/nginx/apicenter/subfilter/apicenterkr.kcasino8.com/CdnRedirect 'img.stackcore.net'
etcdctl $user put /a01/nginx/apicenter/type/apicenterkr.kcasino8.com 'apicenter'
etcdctl $user put /a01/nginx/apicenter/upstream/apicenterkr.kcasino8.com/1 '192.168.100.51'


# CDN
export DOMAIN=cdn1.tropsdsb.let16.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.tropsdsb.let16.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.tropsdsb.let16.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.tropsdsb.let16.com'

export DOMAIN=cdn2.tropsdsb.let16.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.tropsdsb.let16.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.tropsdsb.let16.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.tropsdsb.let16.com'

export DOMAIN=cdn1.bsdbet.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.bsdbet.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.bsdbet.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.bsdbet.com'

export DOMAIN=cdn2.bsdbet.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.bsdbet.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.bsdbet.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.bsdbet.com'

# incapsula
export DOMAIN=cdn1.bsdcdn.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.bsdcdn.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.bsdcdn.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.bsdcdn.com'

export DOMAIN=cdn2.bsdcdn.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.bsdcdn.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.bsdcdn.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.bsdcdn.com'

export DOMAIN=cdn1.bsdcdn.net
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.bsdcdn.net"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.bsdcdn.net'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.bsdcdn.net'

export DOMAIN=cdn2.bsdcdn.net
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.bsdcdn.net"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.bsdcdn.net'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.bsdcdn.net'


# 網宿
export DOMAIN=img.ncjinhui.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.ncjinhui.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN '/data/certs/ncjinhui.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/ncjinhui.com/private.pem'

export DOMAIN=img2.ncjinhui.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.ncjinhui.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN '/data/certs/ncjinhui.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/ncjinhui.com/private.pem'

# 網宿備用 icp 
export DOMAIN=img.ntweiyu.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.ntweiyu.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.ntweiyu.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.ntweiyu.com'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN '/data/certs/ntweiyu.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/ntweiyu.com/private.pem'

export DOMAIN=img2.ntweiyu.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.ntweiyu.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.ntweiyu.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.ntweiyu.com'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN '/data/certs/ntweiyu.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/ntweiyu.com/private.pem'

# 網宿新用 icp 
export DOMAIN=img.lnnlkj.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.lnnlkj.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN '/data/certs/lnnlkj.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/lnnlkj.com/private.pem'

export DOMAIN=img2.lnnlkj.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.lnnlkj.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN '/data/certs/lnnlkj.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/lnnlkj.com/private.pem'

export DOMAIN=img.nxmanhua.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.nxmanhua.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.nxmanhua.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.nxmanhua.com'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN '/data/certs/nxmanhua.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/nxmanhua.com/private.pem'

export DOMAIN=img2.nxmanhua.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.nxmanhua.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.nxmanhua.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.nxmanhua.com'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN '/data/certs/nxmanhua.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/nxmanhua.com/private.pem'

# New ICP Domain (2020/12/23)
export DOMAIN=img.hnxlxz.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.hnxlxz.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.hnxlxz.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.hnxlxz.com'

export DOMAIN=img2.hnxlxz.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.hnxlxz.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.hnxlxz.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.hnxlxz.com'


# ICP Domain (2021/1/11)
export DOMAIN=img.0391888.cn
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.0391888.cn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.0391888.cn'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.0391888.cn'

export DOMAIN=img2.0391888.cn
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.0391888.cn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.0391888.cn'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.0391888.cn'


# ICP Domain (2021/1/12)
export DOMAIN=img.milmlo.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.milmlo.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.milmlo.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.milmlo.com'

export DOMAIN=img2.milmlo.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.milmlo.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.milmlo.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.milmlo.com'


### OK002 New CDN Domain 0415 ###
export DOMAIN=img.d3casino.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.d3casino.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.d3casino.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.d3casino.com'

export DOMAIN=img2.d3casino.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.d3casino.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.d3casino.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.d3casino.com'


### RE003 New CDN Domain 0415 ###
export DOMAIN=cdn1.d3core.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.d3core.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'

export DOMAIN=cdn2.d3core.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.d3core.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.10"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'

### CCX 入口使用
### RE003 New CDN Domain  ###
export DOMAIN=cdn1.d3core.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.d3core.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.98.13"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'

export DOMAIN=cdn2.d3core.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.d3core.com"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.98.13"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'

# OK003 CDN
export DOMAIN=img.stackcore.net
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img.stackcore.net"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn3.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn3.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.20"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'

export DOMAIN=img2.stackcore.net
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "img2.stackcore.net"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn4.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn4.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.100.20"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'


# internal sys
export DOMAIN=bsd.logview.bsdgroup.com.tw
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN 'bsd.logview.bsdgroup.com.tw'
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local '192.168.100.45'
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host '192.168.100.45'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_sys/ipdeny/$DOMAIN/1 'all'
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN 'sys'
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 '192.168.100.45:8000'