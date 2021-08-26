export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/agent
export user="--user=username:password"

# an006 --------------------------------------------------------------------------------------------------------------
export DOMAIN=agent.drgz8.gstargaming.com
etcdctl $user put $PREFIX_ETCD/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD/domain/$DOMAIN "agent.drgz8.gstargaming.com"
etcdctl $user put $PREFIX_ETCD/domain/$DOMAIN/local "agent.an006.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/header/$DOMAIN/Host "agent.an006.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/upstream/$DOMAIN/1 "agent1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl $user put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'

# x8affcms.cc
export DOMAIN=agent.x8affcms.cc
etcdctl $user put $PREFIX_ETCD/type/$DOMAIN "agent"
etcdctl $user put $PREFIX_ETCD/domain/$DOMAIN "agent.x8affcms.cc"
etcdctl $user put $PREFIX_ETCD/domain/$DOMAIN/local "agent.an006.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/header/$DOMAIN/Host "agent.an006.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/upstream/$DOMAIN/1 "agent1.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect 'cdn1.0a0w.com'
etcdctl $user put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.0a0w.com'
