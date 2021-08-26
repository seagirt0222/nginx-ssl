export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD=/a01/nginx/redirect

export DOMAIN=188bsd.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "188bsd.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.188bsd.com$request_uri'

export DOMAIN=bsd.bet
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd.bet"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd.bet$request_uri'

export DOMAIN=bsd178.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd178.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd178.com$request_uri'

export DOMAIN=bsd288.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd288.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd288.com$request_uri'

export DOMAIN=bsdbet.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsdbet.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsdbet.com$request_uri'

export DOMAIN=bsdplay.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsdplay.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsdplay.com$request_uri'


# agent portal
export DOMAIN=bsd563.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd563.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd563.com$request_uri'

export DOMAIN=bsd568.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd568.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd568.com$request_uri'

export DOMAIN=bsd858.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd858.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd858.com$request_uri'

export DOMAIN=bsd656.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd656.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd656.com$request_uri'

export DOMAIN=bsd533.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd533.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd533.com$request_uri'

export DOMAIN=bsd233.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd233.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd233.com$request_uri'

export DOMAIN=bsd133.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd133.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd133.com$request_uri'

export DOMAIN=bsd266.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd266.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd266.com$request_uri'

export DOMAIN=bsd788.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd788.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd788.com$request_uri'

export DOMAIN=bsd122.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsd122.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsd122.com$request_uri'

export DOMAIN=bsde68.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "redirect"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "bsde68.com"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/code" "301"
etcdctl put "$PREFIX_ETCD/redirect/$DOMAIN/to" '$scheme://www.bsde68.com$request_uri'