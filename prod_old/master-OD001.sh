export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=username:password"
#OD001
export DOMAIN=master.dgs1b.gstargaming.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "master.dgs1b.gstargaming.com"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.OD001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.OD001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

export DOMAIN=master.ods999.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "master.ods999.com"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.OD001.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.OD001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/1 '103.140.226.206' 
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/2 '203.175.10.206' 
#etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/3 '203.175.10.205'
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/4 '203.177.113.198'
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/5 '45.251.110.21'
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/6 '203.177.113.193' 
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/7 '154.209.20.138'
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/8 '45.251.110.26'
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/9 '203.177.145.120'
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/10 '122.55.108.34'
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/a1 '59.125.119.35' 
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/a2 '103.96.3.211' 
etcdctl $user put $PREFIX_ETCD/ipallow/$DOMAIN/a3 '10.85.4.0/24' 
etcdctl $user put $PREFIX_ETCD/ipdeny/$DOMAIN/1 'all'


