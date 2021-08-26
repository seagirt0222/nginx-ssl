export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/agent
export user="--user=username:password"

#AN004-01
export DOMAIN=dk5g7.allnetgame.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "agent.dk5g7.allnetgame.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

export DOMAIN=an004.gjsoft.local
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "agent.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"

export DOMAIN=agent.xinbo6699.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "agent.xinbo6699.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.an004.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter$DOMAIN/Cdn2Redirect" "cdn2.0a0w.com"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" "cdn1.0a0w.com"