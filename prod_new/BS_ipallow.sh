export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_master=/a01/nginx/master
export PREFIX_ETCD_apicenter=/a01/nginx/apicenter
export PREFIX_ETCD_reseller=/a01/nginx/reseller


# one 
export DOMAIN=admin.tropsdsb.let16.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "211.23.160.223"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "122.146.91.30"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 "178.170.138.131"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 "114.35.246.58"
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"

export DOMAIN=apicenter.tropsdsb.let16.com
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/2 "211.23.160.223"
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/3 "122.146.91.30"
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/4 "178.170.138.131"
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/5 "47.56.146.87"
etcdctl put $PREFIX_ETCD_apicenter/ipdeny/$DOMAIN/1 "all"


# OK002
export DOMAIN=master.dokay2.let16.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131' 
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
# etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'





#### ONE  NEW ####

# Admin
export DOMAIN=admin.bsdapi.com
etcdctl put /a01/nginx/master/ipallow/$DOMAIN/a1 '61.219.57.237'
etcdctl put /a01/nginx/master/ipallow/$DOMAIN/a2 '178.170.138.131'
etcdctl put /a01/nginx/master/ipallow/$DOMAIN/a3 '114.35.246.58'
etcdctl put /a01/nginx/master/ipallow/$DOMAIN/a4 '211.23.160.223'
etcdctl put /a01/nginx/master/ipallow/$DOMAIN/a5 '122.146.91.30'
#etcdctl put /a01/nginx/master/ipdeny/$DOMAIN/1 'all'


# ApiCenter
export DOMAIN=apicenter.bsdapi.com
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a1 '61.219.57.237'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a2 '178.170.138.131'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a3 '114.35.246.58'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a4 '211.23.160.223'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a5 '122.146.91.30'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a6 '202.134.97.242'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a7 '218.189.31.42'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a8 '103.69.139.1'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a9 '103.208.192.1'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a10 '60.250.180.96'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a11 '202.134.97.233'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a12 '203.90.231.175'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a13 '218.189.20.66'
etcdctl put /a01/nginx/apicenter/ipallow/$DOMAIN/a14 '203.192.143.130'
#etcdctl put /a01/nginx/apicenter/ipdeny/$DOMAIN/1 'all'
