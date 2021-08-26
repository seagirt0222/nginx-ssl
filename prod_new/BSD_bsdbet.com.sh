# BD001
=================================================
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_mobile=/a01/nginx/mobile
export PREFIX_ETCD_agent=/a01/nginx/agent
export PREFIX_ETCD_3p=/a01/nginx/thirdpartyjump
export PREFIX_ETCD_PORTALAPI=/a01/nginx/portalapi
export PREFIX_ETCD_master=/a01/nginx/master
export user="--user etcdapi:admin123@"



export DOMAIN=www.bsdbet.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.bsdbet.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=m.bsdbet.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.bsdbet.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=agent.bsdbet.com
etcdctl put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN "agent.bsdbet.com"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.ncjinhui.com" 
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.ncjinhui.com" 
etcdctl put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=pay.bsdbet.com
etcdctl put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl put $PREFIX_ETCD_3p/domain/$DOMAIN "pay.bsdbet.com"
etcdctl put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=portalapi.bsdbet.com
etcdctl put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.bsdbet.com"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=portalapi.ncjinhui.com
etcdctl put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.ncjinhui.com"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/ncjinhui.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/ncjinhui.com/privkey.pem'


# 測試 portalAPI
export DOMAIN=portalapi2.lnnlkj.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi2.lnnlkj.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/lnnlkj.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/lnnlkj.com/privkey.pem'

export DOMAIN=portalapi.nxmanhua.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.nxmanhua.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.nxmanhua.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.nxmanhua.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/nxmanhua.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/nxmanhua.com/privkey.pem'

# 備用 icp 
export DOMAIN=portalapi.ntweiyu.com
etcdctl put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.ntweiyu.com"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.ntweiyu.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.ntweiyu.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/ncjinhui.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/ncjinhui.com/privkey.pem'

# New ICP Domain (2020/12/23)
export DOMAIN=portalapi.gglxj.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.gglxj.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.hnxlxz.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.hnxlxz.com'



# For mobile domain  
export DOMAIN=localapi.bsdbet.com
etcdctl put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "localapi.bsdbet.com"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'

# Master
export DOMAIN=master.bsdbet.com
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "master.bsdbet.com"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.17"
# etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
# etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_master/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_master/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_master/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=master.dbdgo1.bsdcdn.com
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "master.dbdgo1.bsdcdn.com"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.17"

export DOMAIN=master.dbdgo1.bsdcdn.net
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "master.dbdgo1.bsdcdn.net"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.17"