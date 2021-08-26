export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=user:password"

#dbs3h.gstargaming.com 
export DOMAIN=www.dbs3h.gstargaming.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.dbs3h.gstargaming.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3510.com
export DOMAIN=www.oe3510.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3510.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3511.com
export DOMAIN=www.oe3511.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3511.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3511.net
export DOMAIN=www.oe3511.net
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3511.net
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3522.com
export DOMAIN=www.oe3522.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3522.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3533.com
export DOMAIN=www.oe3533.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3533.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3533.net
export DOMAIN=www.oe3533.net
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3533.net
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3544.com
export DOMAIN=www.oe3544.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3544.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3555.com
export DOMAIN=www.oe3555.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3555.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3566.com
export DOMAIN=www.oe3566.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3566.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3566.net
export DOMAIN=www.oe3566.net
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3566.net
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3577.com
export DOMAIN=www.oe3577.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3577.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3588.com
export DOMAIN=www.oe3588.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3588.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3588.net
export DOMAIN=www.oe3588.net
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3588.net
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3599.com
export DOMAIN=www.oe3599.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3599.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'

#oe3599.net
export DOMAIN=www.oe3599.net
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/index.html'
export DOMAIN=m.oe3599.net
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6B40AE65801C882C030CD748CAC54A7C/Mobile/index.html'