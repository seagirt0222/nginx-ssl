#帳號密碼自行更改

export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
user="--user=wayne:admin123@"
etcdctl $user del '/a01/nginx/portal/domain/gsapi.drs0a.gstarbet.com' 
etcdctl $user del '/a01/nginx/portal/domain/gsapi.drs0a.gstarbet.com/local' 
etcdctl $user del '/a01/nginx/portal/header/gsapi.drs0a.gstarbet.com/Host'
etcdctl $user del '/a01/nginx/portal/subfilter/gsapi.drs0a.gstarbet.com/Cdn2Redirect'  
etcdctl $user del '/a01/nginx/portal/subfilter/gsapi.drs0a.gstarbet.com/CdnRedirect' 
etcdctl $user del '/a01/nginx/portal/type/gsapi.drs0a.gstarbet.com' 
etcdctl $user del '/a01/nginx/portal/upstream/gsapi.drs0a.gstarbet.com/1'
etcdctl $user del '/a01/nginx/portal/upstream/gsapi.drs0a.gstarbet.com/2'
etcdctl $user del '/a01/nginx/portal/upstream/gsapi.drs0a.gstarbet.com/3' 

export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
user="--user=wayne:admin123@"
etcdctl $user del '/a01/nginx/portal/domain/allgame.dfvip33.com'
etcdctl $user del '/a01/nginx/portal/domain/allgame.dfvip33.com/local' 
etcdctl $user del '/a01/nginx/portal/header/allgame.dfvip33.com/Host'
etcdctl $user del '/a01/nginx/portal/subfilter/allgame.dfvip33.com/Cdn2Redirect'
etcdctl $user del '/a01/nginx/portal/subfilter/allgame.dfvip33.com/CdnRedirect'
etcdctl $user del '/a01/nginx/portal/type/allgame.dfvip33.com'
etcdctl $user del '/a01/nginx/portal/upstream/allgame.dfvip33.com/1'
etcdctl $user del '/a01/nginx/portal/upstream/allgame.dfvip33.com/2'
etcdctl $user del '/a01/nginx/portal/upstream/allgame.dfvip33.com/3'

export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
user="--user=wayne:admin123@"
etcdctl $user del '/a01/nginx/portal/domain/allgame.dfvip333.com' 
etcdctl $user del '/a01/nginx/portal/domain/allgame.dfvip333.com/local' 
etcdctl $user del '/a01/nginx/portal/header/allgame.dfvip333.com/Host'
etcdctl $user del '/a01/nginx/portal/subfilter/allgame.dfvip333.com/Cdn2Redirect'
etcdctl $user del '/a01/nginx/portal/subfilter/allgame.dfvip333.com/CdnRedirect' 
etcdctl $user del '/a01/nginx/portal/type/allgame.dfvip333.com'
etcdctl $user del '/a01/nginx/portal/upstream/allgame.dfvip333.com/1'
etcdctl $user del '/a01/nginx/portal/upstream/allgame.dfvip333.com/2' 
etcdctl $user del '/a01/nginx/portal/upstream/allgame.dfvip333.com/3' 
