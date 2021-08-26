export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=user:password"

#drgz8.gstargaming.com 
export DOMAIN=www.drgz8.gstargaming.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/54FE11C582D10DAD68D80B799807DFC9/index.html'
export DOMAIN=m.drgz8.gstargaming.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/54FE11C582D10DAD68D80B799807DFC9/Mobile/index.html'

#drgz8.gstargaming.com 
export DOMAIN=www.x8.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/54FE11C582D10DAD68D80B799807DFC9/index.html'
export DOMAIN=m.x8.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/54FE11C582D10DAD68D80B799807DFC9/Mobile/index.html'