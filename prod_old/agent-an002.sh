export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/agent
export user="--user=username:password"

export DOMAIN=AN002
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "agent.AN002.gjsoft.local agent.demo2.allnetgame.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" "cdn1.0a0w.com" 
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" "cdn2.0a0w.com" 


export DOMAIN=admin.amg88agents.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "admin.amg88agents.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.AN002.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" "cdn1.0a0w.com" 
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" "cdn2.0a0w.com"