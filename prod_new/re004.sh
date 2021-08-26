RE004
====================
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_agent=/a01/nginx/agent
export PREFIX_ETCD_master=/a01/nginx/master
export PREFIX_ETCD_reseller=/a01/nginx/reseller
export user="--user etcdapi:admin123@"

# New RE004 2021/06/21

# master
export DOMAIN=master.dte4d.d3core.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'



# gsapi
export DOMAIN=gsapi.dte4d.d3core.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'

# 客戶 CNAME 域名
# master
export DOMAIN=bsdback.sysweb.xyz
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'


# gsapi
export DOMAIN=bsdapi.sysweb.xyz
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'

# CCX 入口使用
#  master
export DOMAIN=master.dte4d.d3core.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'


# gsapi
export DOMAIN=gsapi.dte4d.d3core.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'

# 客戶 CNAME 域名
# master
export DOMAIN=bsdback.sysweb.xyz
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'


# gsapi
export DOMAIN=bsdapi.sysweb.xyz
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE004.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'


# old
# agent
export DOMAIN=agent.dts4a.let16.com
etcdctl put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN "agent.dts4a.let16.com"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.RE004.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.RE004.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "10.0.2.10"
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "cdn1.let16.com"
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "cdn2.let16.com"


# master
export DOMAIN=master.dts4a.let16.com
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "master.dts4a.let16.com"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE004.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE004.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "10.0.2.10"
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'


# gsapi
export DOMAIN=gsapi.dts4a.let16.com
etcdctl put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl put $PREFIX_ETCD_reseller/domain/$DOMAIN "gsapi.dts4a.let16.com"
etcdctl put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE004.gjsoft.local"
etcdctl put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE004.gjsoft.local"
etcdctl put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "10.0.2.11"
etcdctl put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "10.0.2.12"
etcdctl put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

