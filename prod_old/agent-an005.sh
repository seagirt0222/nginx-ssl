export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/agent
export user="--user=username:password"

#an005-01
export DOMAIN=agent.dbs3h.gstargaming.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "agent.dbs3h.gstargaming.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

export DOMAIN=agent.oe999.net
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "agent.oe999.net"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.an005.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'





