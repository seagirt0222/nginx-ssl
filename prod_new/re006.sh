RE006
====================
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_agent=/a01/nginx/agent
export PREFIX_ETCD_master=/a01/nginx/master
export PREFIX_ETCD_reseller=/a01/nginx/reseller


# agent
export DOMAIN=agent.dte6c.let16.com
etcdctl put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN "agent.dte6c.let16.com"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.RE006.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.RE006.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "10.0.2.10"
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "cdn1.let16.com"
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "cdn2.let16.com"


# master
export DOMAIN=master.dte6c.let16.com
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "master.dte6c.let16.com"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE006.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE006.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "10.0.2.10"
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'


# gsapi
export DOMAIN=gsapi.dte6c.let16.com
etcdctl put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl put $PREFIX_ETCD_reseller/domain/$DOMAIN "gsapi.dte6c.let16.com"
etcdctl put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE006.gjsoft.local"
etcdctl put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE006.gjsoft.local"
etcdctl put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "10.0.2.11"
etcdctl put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "10.0.2.12"
etcdctl put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

