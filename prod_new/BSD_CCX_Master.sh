# BD001
=================================================
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_master=/a01/nginx/master


# Master
export DOMAIN=bsdsuperadmin.com
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "bsdsuperadmin.com"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.17"

export DOMAIN=bsd.master
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "bsd.master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BD001.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.17"



