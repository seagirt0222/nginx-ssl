export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=username:password"

#etcdctl put "$PREFIX_ETCD/cdn/Cdn2Redirect" "cdn2.0a0w.com"
#etcdctl put "$PREFIX_ETCD/cdn/CdnRedirect" "cdn1.0a0w.com"


export DOMAIN=GJ001
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.GJ001.gjsoft.local master.demo.gjsoft.co master.u2tixx.com master.demo.allnetgame.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

##GJ001   20190507
export DOMAIN=master.gstarbet.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.gstarbet.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

# GJ001 
export DOMAIN=daddy1.gsa0a01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "daddy1.gsa0a01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

export DOMAIN=daddy1.gsa0b01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "daddy1.gsa0b01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"


#ip allow 
export DOMAIN=daddy1.gsa0a01.com
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 "133.130.49.132"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/4 "154.211.8.204"
#etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/18 "133.130.49.132"

export DOMAIN=GJ001
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 "133.130.49.132"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/4 "154.211.8.204"
#etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/18 "133.130.49.132"

export DOMAIN=master.gstarbet.com
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 "133.130.49.132"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/4 "154.211.8.204"
#etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/18 "133.130.49.132"

etcdctl get $PREFIX_ETCD/ --prefix
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug
