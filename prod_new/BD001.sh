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



export DOMAIN=www.stackcore.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.stackcore.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=m.stackcore.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.stackcore.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.BD001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=agent.stackcore.com
etcdctl put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN "agent.stackcore.com"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.ncjinhui.com" 
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.ncjinhui.com" 
etcdctl put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=pay.stackcore.com
etcdctl put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl put $PREFIX_ETCD_3p/domain/$DOMAIN "pay.stackcore.com"
etcdctl put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=portalapi.stackcore.com
etcdctl put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.stackcore.com"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=master.stackcore.com
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "master.stackcore.com"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'img.ncjinhui.com'
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'img2.ncjinhui.com'
etcdctl put $PREFIX_ETCD_master/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_master/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl put $PREFIX_ETCD_master/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

