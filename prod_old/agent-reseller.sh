export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/agent
#帳號密碼自行更改
user="--user=root:***********"
#agent.drs0a.gstarbet.com
export DOMAIN=agent.drs0a.gstarbet.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "agent.drs0a.gstarbet.com"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.RE001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.RE001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'

#agent.drs0a.gsa0a01.com
export DOMAIN=agent.drs0a.gsa0a01.com
etcdctl $user put "$PREFIX_ETCD/type/$DOMAIN" "agent"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN" "agent.drs0a.gsa0a01.com"
etcdctl $user put "$PREFIX_ETCD/domain/$DOMAIN/local" "agent.RE001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/header/$DOMAIN/Host" "agent.RE001.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/upstream/$DOMAIN/1" "agent1.gjsoft.local"
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect" 'cdn1.0a0w.com'
etcdctl $user put "$PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect" 'cdn2.0a0w.com'