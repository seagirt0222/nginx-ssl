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
export DOMAIN=www.66-38.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


export DOMAIN=m.66-38.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# Agent
export DOMAIN=agent.66-38.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.66-38.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.66-38.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# Master
export DOMAIN=master.dkrgo2.kc-168.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"

## bigstack
export DOMAIN=master.dkrgo2.kc-18.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"



##################### bbb-887.com 品牌備援
# Portal
export DOMAIN=www.66-887.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


export DOMAIN=m.66-887.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# Agent
export DOMAIN=agent.66-887.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.66-887.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.66-887.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

##################### 66-881.com 品牌備援
# Portal
export DOMAIN=www.66-881.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


export DOMAIN=m.66-881.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# Agent
export DOMAIN=agent.66-881.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.66-881.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.66-881.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

##################### 66-338.com 品牌備援
# Portal
export DOMAIN=www.66-338.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


export DOMAIN=m.66-338.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# Agent
export DOMAIN=agent.66-338.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.66-338.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.66-338.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

##################### 66-332.com 品牌備援
# Portal
export DOMAIN=www.66-332.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


export DOMAIN=m.66-332.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# Agent
export DOMAIN=agent.66-332.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.66-332.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.66-332.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

##################### 66-331.com 品牌備援
# Portal
export DOMAIN=www.66-331.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


export DOMAIN=m.66-331.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# Agent
export DOMAIN=agent.66-331.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.66-331.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.66-331.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

##################### 66-337.com 品牌備援
# Portal
export DOMAIN=www.66-337.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


export DOMAIN=m.66-337.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# Agent
export DOMAIN=agent.66-337.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.66-337.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.66-337.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

##################### 66-330.com 品牌備援
# Portal
export DOMAIN=www.66-330.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


export DOMAIN=m.66-330.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR002-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# Agent
export DOMAIN=agent.66-330.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.66-330.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.66-330.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR002.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.10"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.14"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'