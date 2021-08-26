export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
export PREFIX_ETCD=/a01/nginx/client
export user="--user=username:password"

# maintain
export DOMAIN=maintain.0a0w.com
etcdctl put $PREFIX_ETCD/type/$DOMAIN "maintain"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "maintain.0a0w.com"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "maintain.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "maintain.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "maintain.gjsoft.local"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect "cdn2.0a0w.com"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect "cdn1.0a0w.com"

# client
export DOMAIN=client.0a0w.com
etcdctl put $PREFIX_ETCD/type/$DOMAIN "client"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "client.0a0w.com"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "client.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "client.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "client.gjsoft.local"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect "cdn2.0a0w.com"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect "cdn1.0a0w.com"

# Speed
export DOMAIN=speed.demo2.allnetgame.com
etcdctl put $PREFIX_ETCD/type/$DOMAIN "speed"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "speed.demo2.allnetgame.com"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "speedtest.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "speedtest.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "speedtest.gjsoft.local"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect "cdn2.0a0w.com"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect "cdn1.0a0w.com"

export DOMAIN=amg387.com
etcdctl put $PREFIX_ETCD/type/$DOMAIN "speed"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "amg387.com www.amg387.com speed.amg387.com"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "speedtest.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "speedtest.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "speedtest.gjsoft.local"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/Cdn2Redirect "cdn2.0a0w.com"
etcdctl put $PREFIX_ETCD/subfilter/$DOMAIN/CdnRedirect "cdn1.0a0w.com"

export DOMAIN=yahu158.com
etcdctl put $PREFIX_ETCD/type/$DOMAIN "speed"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "www.yahu158.com"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "Navi.AN001.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "Navi.AN001.gjsoft.local"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 "10.85.4.111"
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/2 "10.85.4.127"
etcdctl put $PREFIX_ETCD/maintain/$DOMAIN 'true' 
etcdctl put $PREFIX_ETCD/maintain/$DOMAIN/url 'http://cdn1.0a0s.com/Navigation/D2D397B8BC56A0EDE23F15E79904B814/' 

export DOMAIN=odsspeedtest.com
etcdctl $user put $PREFIX_ETCD/type/$DOMAIN "speed"
etcdctl $user put $PREFIX_ETCD/domain/$DOMAIN "www.odsspeedtest.com"
etcdctl $user put $PREFIX_ETCD/domain/$DOMAIN/local "Navi.OD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/header/$DOMAIN/Host "Navi.OD001.gjsoft.local"
etcdctl $user put $PREFIX_ETCD/upstream/$DOMAIN/1 "10.85.4.111"
etcdctl $user put $PREFIX_ETCD/upstream/$DOMAIN/2 "10.85.4.127"
etcdctl $user put $PREFIX_ETCD/maintain/$DOMAIN 'true' 
etcdctl $user put $PREFIX_ETCD/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Navigation/B9A891C92B7A37757ECAC1C085F50278/' 





#落地頁
export DOMAIN=www.juxin.bet
etcdctl put $PREFIX_ETCD/type/$DOMAIN "Landing"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "www.juxin.bet"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "Navi.AN003.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "Navi.AN003.gjsoft.local"
etcdctl put $PREFIX_ETCD/maintain/$DOMAIN '' 
etcdctl put $PREFIX_ETCD/maintain/$DOMAIN/url 'http://cdn1.0a0w.com/Navigation/9BB03CA9AD789635ABD3B8614B06EF99/Landing/' 
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 'localhost'

#導航頁
export DOMAIN=www.juxin.live
etcdctl put $PREFIX_ETCD/type/$DOMAIN "speed"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN "www.juxin.live"
etcdctl put $PREFIX_ETCD/domain/$DOMAIN/local "Navi.AN003.gjsoft.local"
etcdctl put $PREFIX_ETCD/header/$DOMAIN/Host "Navi.AN003.gjsoft.local"
etcdctl put $PREFIX_ETCD/maintain/$DOMAIN '' 
etcdctl put $PREFIX_ETCD/maintain/$DOMAIN/url 'http://cdn1.0a0w.com/Navigation/9BB03CA9AD789635ABD3B8614B06EF99/' 
etcdctl put $PREFIX_ETCD/upstream/$DOMAIN/1 'localhost'


etcdctl get $PREFIX_ETCD/ --prefix
confd -onetime -backend etcdv3 -node $ETCDCTL_ENDPOINTS -sync-only -log-level debug