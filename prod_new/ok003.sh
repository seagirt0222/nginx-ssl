export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_mobile=/a01/nginx/mobile
export PREFIX_ETCD_agent=/a01/nginx/agent
export PREFIX_ETCD_3p=/a01/nginx/thirdpartyjump
export PREFIX_ETCD_PORTALAPI=/a01/nginx/portalapi
export PREFIX_ETCD_master=/a01/nginx/master
export user="--user etcdapi:admin123@"


# OK003-01 ( Kcasino )
export DOMAIN=www.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "OK003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.OK003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=m.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "OK003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.OK003-01.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


# OK003-02 ( Eurostar )
export DOMAIN=www.dokay3-02.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "OK003-02.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.OK003-02.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=m.dokay3-02.stackcore.co
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "OK003-02.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.OK003-02.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


# OK003-03 ( 66Casino )
export DOMAIN=www.dokay3-03.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "OK003-03.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.OK003-03.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.38"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.18"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=m.dokay3-03.stackcore.co
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "OK003-03.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.OK003-03.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.38"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.18"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


# OK003-04 ( BBcasino )
export DOMAIN=www.dokay3-04.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "OK003-04.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "www.OK003-04.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.38"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/2 "192.168.100.18"
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTAL/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=m.dokay3-04.stackcore.co
etcdctl $user put $PREFIX_ETCD_mobile/type/$DOMAIN "mobile"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_mobile/domain/$DOMAIN/local "OK003-04.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/header/$DOMAIN/Host "m.OK003-04.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/1 "192.168.100.38"
etcdctl $user put $PREFIX_ETCD_mobile/upstream/$DOMAIN/2 "192.168.100.18"
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_mobile/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_mobile/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


# OK003 Site
export DOMAIN=agent.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN "agent.dokay3.stackcore.co"
etcdctl $user put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.OK003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.OK003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "img.stackcore.net" 
etcdctl $user put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "img2.stackcore.net"
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_agent/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


export DOMAIN=pay.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_3p/type/$DOMAIN "thirdpartyjump"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN "pay.dokay3.stackcore.co"
etcdctl $user put $PREFIX_ETCD_3p/domain/$DOMAIN/local "thirdpartyjump.OK003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/header/$DOMAIN/Host "thirdpartyjump.OK003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_3p/upstream/$DOMAIN/1 "192.168.100.17"
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_3p/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_3p/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

 
export DOMAIN=portalapi.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTALAPI/type/$DOMAIN "portalapi"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN "portalapi.dokay3.stackcore.co"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/domain/$DOMAIN/local "portalapi.OK003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/header/$DOMAIN/Host "portalapi.OK003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/1 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/upstream/$DOMAIN/2 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/CdnRedirect 'img.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/subfilter/$DOMAIN/Cdn2Redirect 'img2.stackcore.net'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTALAPI/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


export DOMAIN=master.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "master.dokay3.stackcore.co"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.OK003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.OK003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_master/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_master/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_master/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


# MG kmg / kmgapi / Merchant / MQ
# OK003-01 ( Kcasino )
export DOMAIN=kmg.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "web.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "web.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.60"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=kmgapi.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.21"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=Merchant.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.Merchant.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.Merchant.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.21"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

# MQ
export DOMAIN=mq.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.30:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


# OK003-02 ( Eurostar )
export DOMAIN=kmg.dokay3-02.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "web.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "web.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.60"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=kmgapi.dokay3-02.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.21"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=Merchant.dokay3-02.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.Merchant.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.Merchant.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.21"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

# MQ
export DOMAIN=mq.dokay3-02.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.30:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


# OK003-03 ( 66casino )
export DOMAIN=kmg.dokay3-03.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "web.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "web.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.60"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=kmgapi.dokay3-03.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.21"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=Merchant.dokay3-03.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.Merchant.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.Merchant.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.21"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

# MQ
export DOMAIN=mq.dokay3-03.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.30:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'


# OK003-04 ( BBcasino )
export DOMAIN=kmg.dokay3-04.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "web.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "web.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.60"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=kmgapi.dokay3-04.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.21"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

export DOMAIN=Merchant.dokay3-04.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.Merchant.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.Merchant.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.21"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

# MQ
export DOMAIN=mq.dokay3-04.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.30:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'