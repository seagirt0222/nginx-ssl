export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/agent
export user="--user=user:password"

#GM001
export DOMAIN=agent.dgs2c.gstargaming.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "$DOMAIN"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.GM001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" 'agent.GM001.gjsoft.local'
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'

export DOMAIN=agent.kylionmgt.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "$DOMAIN"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.GM001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" 'agent.GM001.gjsoft.local'
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'