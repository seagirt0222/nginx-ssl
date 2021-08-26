export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/master
#帳號密碼自行更改
user="--user=root:***********"

#master.drs0a.gstarbet.com
export DOMAIN=master.drs0a.gstarbet.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "master.RE001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.RE001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.RE001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl $user put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

#master.drs0a.gsa0a01.com
export DOMAIN=master.drs0a.gsa0a01.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "master"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "master.drs0a.gsa0a01.com"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "master.RE001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" "master.RE001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "master1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/cdn/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl $user put "$PREFIX_ETCD/cdn/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"
