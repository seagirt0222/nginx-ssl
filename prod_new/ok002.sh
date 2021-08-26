export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_mobile=/a01/nginx/mobile
export PREFIX_ETCD_agent=/a01/nginx/agent
export PREFIX_ETCD_3p=/a01/nginx/thirdpartyjump
export PREFIX_ETCD_PORTALAPI=/a01/nginx/portalapi
export PREFIX_ETCD_master=/a01/nginx/master
export user="--user etcdapi:admin123@"



# New  OK002 0415
export DOMAIN=www.d3casino.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.d3casino.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "OK002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.OK002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.d3casino.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.d3casino.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'false'


export DOMAIN=m.d3casino.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.d3casino.com"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "OK002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.OK002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.d3casino.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.d3casino.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'false'

# old OK002
export DOMAIN=www.dokay2.let16.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.dokay2.let16.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "OK002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.OK002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=m.dokay2.let16.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.dokay2.let16.com"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "OK002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.OK002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=agent.dokay2.let16.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "agent.dokay2.let16.com"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.OK002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.OK002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.lnnlkj.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.lnnlkj.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=pay.dokay2.let16.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "pay.dokay2.let16.com"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.OK002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.OK002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'
 
export DOMAIN=portalapi.dokay2.let16.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.dokay2.let16.com"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "OK002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.OK002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'

export DOMAIN=master.dokay2.let16.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "master.dokay2.let16.com"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.OK002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.OK002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_master/ssl/$DOMAIN/cert '/data/certs/bsdbet.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_master/ssl/$DOMAIN/cert_key '/data/certs/bsdbet.com/privkey.pem'
