export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_mobile=/a01/nginx/mobile
export PREFIX_ETCD_agent=/a01/nginx/agent
export PREFIX_ETCD_3p=/a01/nginx/thirdpartyjump
export PREFIX_ETCD_PORTALAPI=/a01/nginx/portalapi
export PREFIX_ETCD_master=/a01/nginx/master
export PREFIX_ETCD_CDN=/a01/nginx/cdn
export user="--user etcdapi:admin123@"




# Portal
export DOMAIN=www.bbb-888.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


export DOMAIN=m.bbb-888.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# Agent
export DOMAIN=agent.bbb-888.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.bbb-888.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.bbb-888.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# Master
export DOMAIN=master.dkrgo3.kc-168.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"

## bigstack
export DOMAIN=master.dkrgo3.kc-18.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"


##################### bbb-887.com 品牌備援
# Portal
export DOMAIN=www.bbb-887.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


export DOMAIN=m.bbb-887.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# Agent
export DOMAIN=agent.bbb-887.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.bbb-887.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.bbb-887.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

##################### bbb-788.com 品牌備援
# Portal
export DOMAIN=www.bbb-788.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


export DOMAIN=m.bbb-788.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# Agent
export DOMAIN=agent.bbb-788.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.bbb-788.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.bbb-788.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

##################### bbb-883.com 品牌備援
# Portal
export DOMAIN=www.bbb-883.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


export DOMAIN=m.bbb-883.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# Agent
export DOMAIN=agent.bbb-883.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.bbb-883.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.bbb-883.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

##################### bbb-889.com 品牌備援
# Portal
export DOMAIN=www.bbb-889.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


export DOMAIN=m.bbb-889.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# Agent
export DOMAIN=agent.bbb-889.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.bbb-889.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.bbb-889.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

##################### bbb-776.com 品牌備援
# Portal
export DOMAIN=www.bbb-776.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


export DOMAIN=m.bbb-776.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# Agent
export DOMAIN=agent.bbb-776.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.bbb-776.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.bbb-776.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

##################### bbb-773.com 品牌備援
# Portal
export DOMAIN=www.bbb-773.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


export DOMAIN=m.bbb-773.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# Agent
export DOMAIN=agent.bbb-773.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.bbb-773.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.bbb-773.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

##################### bbb-778.com 品牌備援
# Portal
export DOMAIN=www.bbb-778.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


export DOMAIN=m.bbb-778.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# Agent
export DOMAIN=agent.bbb-778.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.bbb-778.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.bbb-778.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'


