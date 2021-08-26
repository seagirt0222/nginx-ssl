export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=user:password"

#dgs1b.gstargaming.com
export DOMAIN=www.dgs1b.gstargaming.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.dgs1b.gstargaming.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

#ods168.com
export DOMAIN=www.ods168.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.ods168.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

#ods168.net
export DOMAIN=www.ods168.net
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.ods168.net 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

#ods266.com
export DOMAIN=www.ods266.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.ods266.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

#ods55.net
export DOMAIN=www.ods55.net
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.ods55.net 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

#ods555.com
export DOMAIN=www.ods555.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.ods555.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

#ods666.com
export DOMAIN=www.ods666.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.ods666.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

#ods77.com
export DOMAIN=www.ods77.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.ods77.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

#ods77.net
export DOMAIN=www.ods77.net
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.ods77.net 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

#ods99.net
export DOMAIN=www.ods99.net
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/index.html'
export DOMAIN=m.ods99.net 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/B9A891C92B7A37757ECAC1C085F50278/Mobile/index.html'

