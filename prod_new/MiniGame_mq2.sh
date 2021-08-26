export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export user="--user etcdapi:admin123@"

# 外部域名
# MQ use
#kc-88.com
export DOMAIN=mq.kc-88.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-88.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-88.com/privkey.pem'

#kc-8.com
export DOMAIN=mq.kc-8.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-8.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-8.com/privkey.pem'

#kc-bb.com
export DOMAIN=mq.kc-bb.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-138.com
export DOMAIN=mq.kc-138.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-188.com
export DOMAIN=mq.kc-188.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-28.com
export DOMAIN=mq.kc-28.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-58.com
export DOMAIN=mq.kc-58.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-dd.com
export DOMAIN=mq.kc-dd.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

#kc-66.com
export DOMAIN=mq.kc-66.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

#kc-68.com
export DOMAIN=mq.kc-68.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

#kc-98.com
export DOMAIN=mq.kc-98.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

#kc-aa.com
export DOMAIN=mq.kc-aa.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

# OK003
export DOMAIN=mq.dokay3.stackcore.co
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/stackcore.co/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/stackcore.co/privkey.pem'

#0709 新買域名
#kc-00.com
export DOMAIN=mq.kc-00.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

#kc-20.com
export DOMAIN=mq.kc-20.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

#kc-22.com
export DOMAIN=mq.kc-22.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

#kc-29.com
export DOMAIN=mq.kc-29.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

#kc-30.com
export DOMAIN=mq.kc-30.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-dd.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-dd.com/privkey.pem'

#kc-33.com
export DOMAIN=mq.kc-33.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-36.com
export DOMAIN=mq.kc-36.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-50.com
export DOMAIN=mq.kc-50.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-55.com
export DOMAIN=mq.kc-55.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-59.com
export DOMAIN=mq.kc-59.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-bb.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-bb.com/privkey.pem'

#kc-60.com
export DOMAIN=mq.kc-60.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-61.com
export DOMAIN=mq.kc-61.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-67.com
export DOMAIN=mq.kc-67.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-69.com
export DOMAIN=mq.kc-69.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-70.com
export DOMAIN=mq.kc-70.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-71.com
export DOMAIN=mq.kc-71.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-73.com
export DOMAIN=mq.kc-73.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-74.com
export DOMAIN=mq.kc-74.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-75.com
export DOMAIN=mq.kc-75.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-76.com
export DOMAIN=mq.kc-76.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-60.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-60.com/privkey.pem'

#kc-78.com
export DOMAIN=mq.kc-78.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-79.com
export DOMAIN=mq.kc-79.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-80.com
export DOMAIN=mq.kc-80.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-81.com
export DOMAIN=mq.kc-81.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-82.com
export DOMAIN=mq.kc-82.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-83.com
export DOMAIN=mq.kc-83.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-84.com
export DOMAIN=mq.kc-84.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-85.com
export DOMAIN=mq.kc-85.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-86.com
export DOMAIN=mq.kc-86.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-87.com
export DOMAIN=mq.kc-87.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-78.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-78.com/privkey.pem'

#kc-89.com
export DOMAIN=mq.kc-89.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-8.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-8.com/privkey.pem'

#kc-96.com
export DOMAIN=mq.kc-96.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com "
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/kc-8.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/kc-8.com/privkey.pem'

#66-38.com
export DOMAIN=mq.66-38.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

#66-887.com
export DOMAIN=mq.66-887.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

#66-881.com
export DOMAIN=mq.66-881.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

#66-338.com
export DOMAIN=mq.66-338.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

#66-332.com
export DOMAIN=mq.66-332.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

#66-331.com
export DOMAIN=mq.66-331.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

#66-337.com
export DOMAIN=mq.66-337.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

#66-330.com
export DOMAIN=mq.66-330.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/66-38.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/66-38.com/privkey.pem'

#bbb-888.com
export DOMAIN=mq.bbb-888.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

#bbb-887.com
export DOMAIN=mq.bbb-887.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

#bbb-788.com
export DOMAIN=mq.bbb-788.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

#bbb-883.com
export DOMAIN=mq.bbb-883.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

#bbb-889.com
export DOMAIN=mq.bbb-889.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

#bbb-776.com
export DOMAIN=mq.bbb-776.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

#bbb-773.com
export DOMAIN=mq.bbb-773.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'

#bbb-778.com
export DOMAIN=mq.bbb-778.com
etcdctl $user put $PREFIX_ETCD_PORTAL/type/$DOMAIN "portal"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_PORTAL/domain/$DOMAIN/local "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/header/$DOMAIN/Host "RabbitMQ.pkmg.com"
etcdctl $user put $PREFIX_ETCD_PORTAL/upstream/$DOMAIN/1 "192.168.100.27:15674"
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN 'true'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert '/data/certs/bbb-888.com/fullchain.pem'
etcdctl $user put $PREFIX_ETCD_PORTAL/ssl/$DOMAIN/cert_key '/data/certs/bbb-888.com/privkey.pem'