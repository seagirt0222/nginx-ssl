export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=user:password"

#du5pq.allnetgame.com
export DOMAIN=www.du5pq.allnetgame.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.du5pq.allnetgame.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#sdbet168.com
export DOMAIN=www.sdbet168.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.sdbet168.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#sdbet66.com
export DOMAIN=www.sdbet66.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.sdbet66.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#sdbet777.com
export DOMAIN=www.sdbet777.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.sdbet777.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#sdbet999.com
export DOMAIN=www.sdbet999.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.sdbet999.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#du5pq.gstargaming.com
export DOMAIN=www.du5pq.gstargaming.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.du5pq.gstargaming.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.faker666.net
export DOMAIN=www.faker666.net
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.faker666.net
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.fly301.com
export DOMAIN=www.fly301.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.fly301.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.ig99.net
export DOMAIN=www.ig99.net
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.ig99.net
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.juxin126.com
export DOMAIN=www.juxin126.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.juxin126.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.juxin16.com
export DOMAIN=www.juxin16.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.juxin16.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.juxin163.com
export DOMAIN=www.juxin163.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.juxin163.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.juxin19.com
export DOMAIN=www.juxin19.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.juxin19.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.juxin67.com
export DOMAIN=www.juxin67.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.juxin67.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.juxin777.com
export DOMAIN=www.juxin777.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.juxin777.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.juxin78.com
export DOMAIN=www.juxin78.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.juxin78.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.juxing.com
export DOMAIN=www.juxing.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.juxing.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.jx135.net
export DOMAIN=www.jx135.net
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.jx135.net
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.jx898.net
export DOMAIN=www.jx898.net
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.jx898.net
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'

#www.lollpl.net
export DOMAIN=www.lollpl.net
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/index.html'
export DOMAIN=m.lollpl.net
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/9BB03CA9AD789635ABD3B8614B06EF99/Mobile/index.html'
