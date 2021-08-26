export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_sys=/a01/nginx/sys


export DOMAIN=telegramapi.bsdgroup.com.tw
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN 'telegramapi.bsdgroup.com.tw'
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local '10.0.2.8'
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host '10.0.2.8'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a2 '23.102.233.104'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a3 '119.31.179.72'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a4 '119.31.179.69'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a5 '119.31.179.68'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a6 '40.83.98.57'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a7 '119.31.179.71'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a8 '23.98.43.153'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a9 '45.251.105.100'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a10 '129.227.234.42'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a11 '203.69.143.5'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a12 '203.69.143.24'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a13 '52.231.35.224'
etcdctl put $PREFIX_ETCD_sys/ipdeny/$DOMAIN/1 'all'
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN 'sys'
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 '10.0.2.8:5003'

export DOMAIN=tick.bsdgroup.com.tw
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN 'tick.bsdgroup.com.tw'
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local '10.0.2.8'
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host '10.0.2.8'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_sys/ipdeny/$DOMAIN/1 'all'
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN 'sys'
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 '10.0.2.8:8888'

export DOMAIN=logview.bsdgroup.com.tw
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN 'logview.bsdgroup.com.tw'
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local '10.0.2.7'
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host '10.0.2.7'
etcdctl put $PREFIX_ETCD_sys/ipallow/$DOMAIN/a1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_sys/ipdeny/$DOMAIN/1 'all'
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN 'sys'
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 '10.0.2.7:8000'



# one
# gamejump
export DOMAIN=gamejump.let16.com
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN "sys"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN "gamejump.let16.com"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 "10.0.2.4"

export DOMAIN=gamejump.airapi.net
etcdctl put $PREFIX_ETCD_sys/type/$DOMAIN "sys"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN "gamejump.airapi.net"
etcdctl put $PREFIX_ETCD_sys/domain/$DOMAIN/local "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/header/$DOMAIN/Host "gamejump.gjsoft.local"
etcdctl put $PREFIX_ETCD_sys/upstream/$DOMAIN/1 "10.0.2.4"
etcdctl put $PREFIX_ETCD_sys/ssl/$DOMAIN 'true'
etcdctl put $PREFIX_ETCD_sys/ssl/$DOMAIN/cert '/data/certs/airapi.net/fullchain.pem'
etcdctl put $PREFIX_ETCD_sys/ssl/$DOMAIN/cert_key '/data/certs/airapi.net/privkey.pem'




# admin 
$ETCDCTL put '/a01/nginx/master/cdn/admin.daddy.let16.com/Cdn2Redirect' 'cdn2.0a0w.com'
$ETCDCTL put '/a01/nginx/master/cdn/admin.daddy.let16.com/CdnRedirect' 'cdn1.0a0w.com'
$ETCDCTL put '/a01/nginx/master/cdn/admin.daddy.let16.net/Cdn2Redirect' 'cdn2.0a0w.com'
$ETCDCTL put '/a01/nginx/master/cdn/admin.daddy.let16.net/CdnRedirect' 'cdn1.0a0w.com'
$ETCDCTL put '/a01/nginx/master/domain/admin.daddy.let16.com' 'admin.daddy.let16.com'
$ETCDCTL put '/a01/nginx/master/domain/admin.daddy.let16.com/local' 'admin.gjsoft.local'
$ETCDCTL put '/a01/nginx/master/domain/admin.daddy.let16.net' 'admin.daddy.let16.net'
$ETCDCTL put '/a01/nginx/master/domain/admin.daddy.let16.net/local' 'admin.gjsoft.local'
$ETCDCTL put '/a01/nginx/master/header/admin.daddy.let16.com/Host' 'admin.gjsoft.local'
$ETCDCTL put '/a01/nginx/master/header/admin.daddy.let16.net/Host' 'admin.gjsoft.local'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.com/1' '61.219.57.237'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.com/2' '211.23.160.223'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.com/3' '122.146.91.30'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.com/4' '178.170.138.131'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.com/5' '114.35.246.58'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.net/1' '61.219.57.237'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.net/2' '211.23.160.223'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.net/3' '122.146.91.30'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.net/4' '178.170.138.131'
$ETCDCTL put '/a01/nginx/master/ipallow/admin.daddy.let16.net/5' '114.35.246.58'
$ETCDCTL put '/a01/nginx/master/ipdeny/admin.daddy.let16.com/1' 'all'
$ETCDCTL put '/a01/nginx/master/ipdeny/admin.daddy.let16.net/1' 'all'
$ETCDCTL put '/a01/nginx/master/type/admin.daddy.let16.com' 'admin'
$ETCDCTL put '/a01/nginx/master/type/admin.daddy.let16.net' 'admin'
$ETCDCTL put '/a01/nginx/master/upstream/admin.daddy.let16.com/1' '10.0.2.4'
$ETCDCTL put '/a01/nginx/master/upstream/admin.daddy.let16.net/1' '10.0.2.4'

# apicenter
$ETCDCTL put '/a01/nginx/apicenter/cdn/Cdn2Redirect' 'cdn2.0a0w.com'
$ETCDCTL put '/a01/nginx/apicenter/cdn/CdnRedirect' 'cdn1.0a0w.com'
$ETCDCTL put '/a01/nginx/apicenter/domain/apicenter.daddy.let16.com' 'apicenter.daddy.let16.com'
$ETCDCTL put '/a01/nginx/apicenter/domain/apicenter.daddy.let16.com/local' 'apicenter.gjsoft.local'
$ETCDCTL put '/a01/nginx/apicenter/domain/apicenter.let16.com' 'apicenter.let16.com'
$ETCDCTL put '/a01/nginx/apicenter/domain/apicenter.let16.com/local' 'apicenter.gjsoft.local'
$ETCDCTL put '/a01/nginx/apicenter/header/apicenter.daddy.let16.com/Host' 'apicenter.gjsoft.local'
$ETCDCTL put '/a01/nginx/apicenter/header/apicenter.let16.com/Host' 'apicenter.gjsoft.local'
$ETCDCTL put '/a01/nginx/apicenter/ipallow/apicenter.let16.com/1' '61.219.57.237'
$ETCDCTL put '/a01/nginx/apicenter/ipallow/apicenter.let16.com/2' '211.23.160.223'
$ETCDCTL put '/a01/nginx/apicenter/ipallow/apicenter.let16.com/3' '122.146.91.30'
$ETCDCTL put '/a01/nginx/apicenter/ipallow/apicenter.let16.com/4' '178.170.138.131'
$ETCDCTL put '/a01/nginx/apicenter/ipdeny/apicenter.let16.com/1' 'all'
$ETCDCTL put '/a01/nginx/apicenter/subfilter/apicenter.let16.com/Cdn2Redirect' 'cdn2.let16.com'
$ETCDCTL put '/a01/nginx/apicenter/subfilter/apicenter.let16.com/CdnRedirect' 'cdn1.let16.com'
$ETCDCTL put '/a01/nginx/apicenter/type/apicenter.daddy.let16.com' 'backend'
$ETCDCTL put '/a01/nginx/apicenter/type/apicenter.let16.com' 'apicenter'
$ETCDCTL put '/a01/nginx/apicenter/upstream/apicenter.daddy.let16.com/1' '10.0.2.4'
$ETCDCTL put '/a01/nginx/apicenter/upstream/apicenter.let16.com/1' '10.0.2.4'

