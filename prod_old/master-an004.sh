export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=username:password"

#AN004
export DOMAIN=dk5g7.gsa0a01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "dk5g7.gsa0a01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'


export DOMAIN=dk5g7.gsa0b01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "dk5g7.gsa0b01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

#AN004-01
export DOMAIN=dk5g7.allnetgame.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.dk5g7.allnetgame.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

#AN004-01
export DOMAIN=an004.gjsoft.local
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

#allow IP
export DOMAIN=dk5g7.gsa0a01.com
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 '222.84.250.188' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 '116.93.37.146' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 '210.1.92.25'
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 '59.125.119.35' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 '103.96.3.211' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a3 '10.85.4.0/24' 
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 'all'

export DOMAIN=dk5g7.gsa0b01.com
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 '222.84.250.188' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 '116.93.37.146' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 '210.1.92.25'
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 '59.125.119.35' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 '103.96.3.211' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a3 '10.85.4.0/24' 
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 'all'

export DOMAIN=dk5g7.allnetgame.com
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 '116.93.37.146' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 '59.125.119.35' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 '103.96.3.211' 
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a3 '10.85.4.0/24' 
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 'all'