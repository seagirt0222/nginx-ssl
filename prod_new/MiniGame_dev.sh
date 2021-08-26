export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal


# KMG.AP.One.Web
export DOMAIN=kmg.stackcore.info
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "web.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "web.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG API 
export DOMAIN=kmgapi.stackcore.info
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.ApiWeb.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.ApiWeb.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG Merchant 
export DOMAIN=Merchant.stackcore.info
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.Merchant.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.Merchant.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG MQ 
export DOMAIN=mq.stackcore.info
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.kmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.kmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.13:15674"


# 66Casino
# KMG.AP.One.Web
export DOMAIN=kmg.stackcore.io
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "web.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "web.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG API 
export DOMAIN=kmgapi.stackcore.io
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.ApiWeb.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.ApiWeb.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG Merchant 
export DOMAIN=Merchant.stackcore.io
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.Merchant.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.Merchant.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG MQ 
export DOMAIN=mq.stackcore.io
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.kmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.kmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.13:15674"

# BBCasino
# KMG.AP.One.Web
export DOMAIN=kmg.stackcore.org
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "web.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "web.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG API 
export DOMAIN=kmgapi.stackcore.org
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.ApiWeb.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.ApiWeb.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG Merchant 
export DOMAIN=Merchant.stackcore.org
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.Merchant.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.Merchant.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG MQ 
export DOMAIN=mq.stackcore.org
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.kmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.kmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.13:15674"

# EuroStart
# KMG.AP.One.Web
export DOMAIN=kmg.stackcore.co
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "web.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "web.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG API 
export DOMAIN=kmgapi.stackcore.co
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.ApiWeb.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.ApiWeb.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG Merchant 
export DOMAIN=Merchant.stackcore.co
etcdctl put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "Service.Merchant.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "Service.Merchant.kmg.com"
etcdctl put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.29"

# KMG MQ 
export DOMAIN=mq.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.kmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.kmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.102.13:15674"