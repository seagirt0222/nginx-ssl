export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_mobile=/a01/nginx/mobile
export PREFIX_ETCD_agent=/a01/nginx/agent
export PREFIX_ETCD_3p=/a01/nginx/thirdpartyjump
export PREFIX_ETCD_PORTALAPI=/a01/nginx/portalapi
export PREFIX_ETCD_CDN=/a01/nginx/cdn
export PREFIX_ETCD_master=/a01/nginx/master
export PREFIX_ETCD_redirect=/a01/nginx/redirect



export DOMAIN=www.dokay1.let16.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.dokay1.let16.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "OK001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.OK001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "10.0.2.11"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "10.0.2.12"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

export DOMAIN=m.dokay1.let16.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.dokay1.let16.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "OK001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.OK001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "10.0.2.11"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "10.0.2.12"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

export DOMAIN=agent.dokay1.let16.com
etcdctl put "$PREFIX_ETCD_agent/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD_agent/domain/$DOMAIN" "agent.dokay1.let16.com"
etcdctl put "$PREFIX_ETCD_agent/domain/$DOMAIN/local" "agent.OK001.gjsoft.local"
etcdctl put "$PREFIX_ETCD_agent/header/$DOMAIN/Host" "agent.OK001.gjsoft.local"
etcdctl put "$PREFIX_ETCD_agent/upstream/$DOMAIN/1" "10.0.2.10"
etcdctl put "$PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect" "cdn1.let16.com" 
etcdctl put "$PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect" "cdn2.let16.com" 

export DOMAIN=pay.dokay1.let16.com
etcdctl put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl put $PREFIX_ETCD_3p/domain/$DOMAIN "pay.dokay1.let16.com"
etcdctl put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.OK001.gjsoft.local"
etcdctl put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.OK001.gjsoft.local"
etcdctl put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "10.0.2.10"
etcdctl put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

export DOMAIN=portalapi.dokay1.let16.com
etcdctl put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.dokay1.let16.com"
etcdctl put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "OK001.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.OK001.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "10.0.2.10"
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

export DOMAIN=cdn1.let16.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn1.let16.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn1.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "10.0.2.7"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

export DOMAIN=cdn2.let16.com
etcdctl put $PREFIX_ETCD_CDN/type/$DOMAIN "cdn"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN "cdn2.let16.com"
etcdctl put $PREFIX_ETCD_CDN/domain/$DOMAIN/local "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/header/$DOMAIN/Host "cdn2.gjsoft.local"
etcdctl put $PREFIX_ETCD_CDN/upstream/$DOMAIN/1 "10.0.2.7"
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_CDN/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

export DOMAIN=master.dokay1.let16.com
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "DOMAIN"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.OK001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.OK001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "10.0.2.10"
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

# www.318casino.com
export DOMAIN=www.318casino.com
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "www.318casino.com"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "OK001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.OK001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "10.0.2.11"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "10.0.2.12"
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

# m.318casino.com
export DOMAIN=m.318casino.com
etcdctl put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN "m.318casino.com"
etcdctl put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "OK001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.OK001-01.gjsoft.local"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "10.0.2.11"
etcdctl put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "10.0.2.12"
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

# redirect 318casino.com
export DOMAIN=318casino.com
etcdctl put $PREFIX_ETCD_redirect/type/$DOMAIN "redirect"
etcdctl put $PREFIX_ETCD_redirect/domain/$DOMAIN "318casino.com"
etcdctl put $PREFIX_ETCD_redirect/redirect/$DOMAIN/code "301"
etcdctl put $PREFIX_ETCD_redirect/redirect/$DOMAIN/to '$scheme://www.318casino.com$request_uri'