export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/agent
export user="--user=username:password"

#etcdctl put "$PREFIX_ETCD/cdn/Cdn2Redirect" "cdn2.0a0w.com"
#etcdctl put "$PREFIX_ETCD/cdn/CdnRedirect" "cdn1.0a0w.com"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

# GJ001
export DOMAIN=agent.grusco.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "$DOMAIN"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" 'agent.GJ001.gjsoft.local'
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/maintain/$DOMAIN/url" 'http://maintain.0a0w.com/_agent/index.html'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'

export DOMAIN=agent.demo.allnetgame.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "$DOMAIN"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" 'agent.GJ001.gjsoft.local'
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/maintain/$DOMAIN/url" 'http://maintain.0a0w.com/_agent/index.html'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'

##GJ001 20190507
export DOMAIN=agent.gstarbet.com
etcdctl put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN" "agent.gstarbet.com"
etcdctl put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.GJ001.gjsoft.local"
etcdctl put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'



etcdctl get $PREFIX_ETCD/ --prefix
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug