export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/agent
export user="--user=wayne:admin123@"

export DOMAIN=agent.dgs1b.gstargaming.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "$DOMAIN"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.OD001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" 'agent.OD001.gjsoft.local'
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'

export DOMAIN=agent.ods55.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "$DOMAIN"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.OD001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" 'agent.OD001.gjsoft.local'
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'