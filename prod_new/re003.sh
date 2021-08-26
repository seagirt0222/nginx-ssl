RE003
====================
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_master=/a01/nginx/master
export PREFIX_ETCD_reseller=/a01/nginx/reseller
export user="--user etcdapi:admin123@"


# agent
export DOMAIN=agent.dyz3c.let16.com
etcdctl put $PREFIX_ETCD_agent/type/$DOMAIN "agent"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN "agent.dyz3c.let16.com"
etcdctl put $PREFIX_ETCD_agent/domain/$DOMAIN/local "agent.RE003.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/header/$DOMAIN/Host "agent.RE003.gjsoft.local"
etcdctl put $PREFIX_ETCD_agent/upstream/$DOMAIN/1 "10.0.2.10"
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/CdnRedirect "cdn1.let16.com" 
etcdctl put $PREFIX_ETCD_agent/subfilter/$DOMAIN/Cdn2Redirect "cdn2.let16.com" 


# master
export DOMAIN=master.dyz3c.let16.com
etcdctl put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN "master.dyz3c.let16.com"
etcdctl put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE003.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE003.gjsoft.local"
etcdctl put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "10.0.2.10"
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'


# gsapi
export DOMAIN=gsapi.dyz3c.let16.com
etcdctl put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl put $PREFIX_ETCD_reseller/domain/$DOMAIN "gsapi.dyz3c.let16.com"
etcdctl put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE003.gjsoft.local"
etcdctl put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE003.gjsoft.local"
etcdctl put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "10.0.2.11"
etcdctl put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "10.0.2.12"
etcdctl put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.let16.com'
etcdctl put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.let16.com'

# New RE003 0415

# master
export DOMAIN=master.d3core.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "master.d3core.com"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "1.34.166.149" 
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "45.251.105.100" 
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "203.69.143.5" 
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 "40.83.98.57" 
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"


# gsapi
export DOMAIN=evo.d3core.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "evo.d3core.com"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "1.34.166.149" 
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "45.251.105.100" 
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "203.69.143.5"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_reseller/ipdeny/$DOMAIN/1 "all"


# cname domain (0519) evomaster.xyxcl.com / evoapi.xyxcl.com 不用了
# master
export DOMAIN=evomaster.jxjxcdn.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'


# gsapi
export DOMAIN=evoapi.jxjxcdn.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'

# CCX 入口使用
# master
export DOMAIN=master.d3core.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "master.d3core.com"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'


# gsapi
export DOMAIN=evo.d3core.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "evo.d3core.com"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'


# 客戶 cname domain
# master
export DOMAIN=evomaster.jxjxcdn.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'


# gsapi
export DOMAIN=evoapi.jxjxcdn.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "$DOMAIN"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.RE003.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'cdn1.d3core.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'cdn2.d3core.com'