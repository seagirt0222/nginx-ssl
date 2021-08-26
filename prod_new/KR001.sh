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

# CDN
export DOMAIN=img.kwebcdn.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn3.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn3.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.98.13"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/kwebcdn.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/kwebcdn.com/privkey.pem'

export DOMAIN=img2.kwebcdn.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn4.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn4.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.98.13"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert '/data/certs/kwebcdn.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_CDN/ssl/$DOMAIN/cert_key '/data/certs/kwebcdn.com/privkey.pem'

# CDN 備援，使用 cloudflare
export DOMAIN=img.thehubcdn.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn3.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn3.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.98.13"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.thehubcdn.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.thehubcdn.com'


export DOMAIN=img2.thehubcdn.com
etcdctl $user put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn4.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn4.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "192.168.98.13"
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'img.thehubcdn.com'
etcdctl $user put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'img2.thehubcdn.com'



# Portal
export DOMAIN=www.kc-88.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-88.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-88.com/privkey.pem'


export DOMAIN=m.kc-88.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-88.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-88.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-88.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-88.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-88.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-88.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-88.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-88.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-88.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-88.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-88.com/privkey.pem'


##################### kc-8.com 品牌備援
# Portal
export DOMAIN=www.kc-8.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-8.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-8.com/privkey.pem'


export DOMAIN=m.kc-8.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-8.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-8.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-8.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-8.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-8.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-8.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-8.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-8.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-8.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-8.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-8.com/privkey.pem'

##################### kc-138.com 品牌備援
# Portal
export DOMAIN=www.kc-138.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


export DOMAIN=m.kc-138.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-138.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-138.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-138.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

##################### kc-188.com 品牌備援
# Portal
export DOMAIN=www.kc-188.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


export DOMAIN=m.kc-188.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-188.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-188.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-188.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

##################### kc-28.com 品牌備援
# Portal
export DOMAIN=www.kc-28.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


export DOMAIN=m.kc-28.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-28.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-28.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-28.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

##################### kc-58.com 品牌備援
# Portal
export DOMAIN=www.kc-58.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


export DOMAIN=m.kc-58.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-58.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-58.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-58.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

##################### kc-bb.com 品牌備援
# Portal
export DOMAIN=www.kc-bb.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


export DOMAIN=m.kc-bb.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-bb.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-bb.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-bb.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

##################### kc-66.com 品牌備援
# Portal
export DOMAIN=www.kc-66.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


export DOMAIN=m.kc-66.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-66.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-66.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-66.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


##################### kc-68.com 品牌備援
# Portal
export DOMAIN=www.kc-68.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


export DOMAIN=m.kc-68.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-68.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-68.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-68.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

##################### kc-98.com 品牌備援
# Portal
export DOMAIN=www.kc-98.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


export DOMAIN=m.kc-98.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-98.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-98.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-98.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

##################### kc-aa.com 品牌備援
# Portal
export DOMAIN=www.kc-aa.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


export DOMAIN=m.kc-aa.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-aa.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-aa.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-aa.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

##################### kc-dd.com 品牌備援
# Portal
export DOMAIN=www.kc-dd.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


export DOMAIN=m.kc-dd.com
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.KR001-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# Agent
export DOMAIN=agent.kc-dd.com
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.kwebcdn.com" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.kwebcdn.com"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'


# thirdpartyjump
export DOMAIN=pay.kc-dd.com
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.98.4"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

 
# PortalAPI
export DOMAIN=portalapi.kc-dd.com
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.kwebcdn.com'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

# Master
export DOMAIN=master.dkrgo1.kc-168.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"

## bigstack
export DOMAIN=master.dkrgo1.kc-18.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.KR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"


