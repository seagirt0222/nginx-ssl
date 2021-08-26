export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
export user="--user=username:password"

#AN002
export DOMAIN=AN002
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "master.AN002.gjsoft.local master.demo2.gjsoft.co master.demo2.allnetgame.com dte2n.0a0w.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

export DOMAIN=dte2n.gsa0a01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "dte2n.gsa0a01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

export DOMAIN=dte2n.gsa0b01.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "dte2n.gsa0b01.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"



#ip allow
export DOMAIN=AN002
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a3 "10.85.4.0/24"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/1 '54.169.137.43'
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/2 "13.114.190.18"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/3 "13.115.185.57"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/4 "52.69.105.244"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/5 "54.65.196.109"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/6 "13.115.136.244"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/7 "192.253.240.212"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/8 "42.200.154.26"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/9 "185.220.68.133"
#etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/10 "185.220.68.133"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/11 '54.179.148.25'
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/12 "172.111.192.106"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/13 '10.85.4.110'
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/14 "10.85.4.126"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/15 "112.208.183.170"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/16 "192.253.240.209"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/17 "172.111.192.225"
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"


export DOMAIN=dte2n.gsa0a01.com
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"


export DOMAIN=dte2n.gsa0b01.com
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a1 "59.125.119.35"
etcdctl put $PREFIX_ETCD/ipallow/$DOMAIN/a2 "103.96.3.211"
etcdctl put $PREFIX_ETCD/ipdeny/$DOMAIN/1 "all"