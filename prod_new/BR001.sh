# BR001
=================================================
export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_master=/a01/nginx/master
export PREFIX_ETCD_reseller=/a01/nginx/reseller
export user="--user etcdapi:admin123@"


# Bigstack
# Master
export DOMAIN=master.drego1.bsdapi.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "master.drego1.bsdapi.com"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"

export DOMAIN=master.drego1.bsdapi.net
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "master.drego1.bsdapi.net"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"


# customer domain
export DOMAIN=apimb.jkk989.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "apimb.jkk989.com"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.100.35"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"


# gsapi
export DOMAIN=gsapi.drego1.bsdapi.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "gsapi.drego1.bsdapi.com"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_reseller/ipdeny/$DOMAIN/1 "all"



export DOMAIN=gsapi.drego1.bsdapi.net
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "gsapi.drego1.bsdapi.net"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_reseller/ipdeny/$DOMAIN/1 "all"



# customer domain
export DOMAIN=apiag.jkk989.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "apiag.jkk989.com"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.100.28"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.100.5"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_reseller/ipdeny/$DOMAIN/1 "all"





# CCX
# Master
export DOMAIN=master.drego1.bsdapi.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "master.drego1.bsdapi.com"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"


export DOMAIN=master.drego1.bsdapi.net
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "master.drego1.bsdapi.net"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"


# customer domain
export DOMAIN=apimb.jkk989.com
etcdctl $user put $PREFIX_ETCD_master/type/$DOMAIN "master"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN "apimb.jkk989.com"
etcdctl $user put $PREFIX_ETCD_master/domain/$DOMAIN/local "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/header/$DOMAIN/Host "master.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_master/upstream/$DOMAIN/1 "192.168.98.16"
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"


# gsapi
export DOMAIN=gsapi.drego1.bsdapi.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "gsapi.drego1.bsdapi.com"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_reseller/ipdeny/$DOMAIN/1 "all"


export DOMAIN=gsapi.drego1.bsdapi.net
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "gsapi.drego1.bsdapi.net"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_reseller/ipdeny/$DOMAIN/1 "all"


# customer domain
export DOMAIN=apiag.jkk989.com
etcdctl $user put $PREFIX_ETCD_reseller/type/$DOMAIN "reseller"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN "apiag.jkk989.com"
etcdctl $user put $PREFIX_ETCD_reseller/domain/$DOMAIN/local "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/header/$DOMAIN/Host "GameSeller.BR001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/1 "192.168.98.27"
etcdctl $user put $PREFIX_ETCD_reseller/upstream/$DOMAIN/2 "192.168.98.12"
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/CdnRedirect 'img.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/subfilter/$DOMAIN/Cdn2Redirect 'img2.lnnlkj.com'
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "40.83.98.57"
etcdctl $user put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "59.120.25.156"
etcdctl $user put $PREFIX_ETCD_reseller/ipdeny/$DOMAIN/1 "all"
