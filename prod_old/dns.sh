export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379
#帳號密碼自行更改
user="--user=root:***********"

etcdctl $user put /a01/coredns/local/gjsoft/speedtest '{"host":"10.85.4.125","ttl":60}'

#re001
etcdctl $user put '/a01/coredns/local/gjsoft/re001/agent' '{"host":"agent.proxy.gjsoft.local","ttl":60}'
etcdctl $user put '/a01/coredns/local/gjsoft/re001/api' '{"host":"api1.gjsoft.local","ttl":60}'
etcdctl $user put '/a01/coredns/local/gjsoft/re001/master' '{"host":"master.proxy.gjsoft.local","ttl":60}'

#od001
etcdctl $user put '/a01/coredns/local/gjsoft/od001/agent' '{"host":"agent.proxy.gjsoft.local","ttl":60}'
etcdctl $user put '/a01/coredns/local/gjsoft/od001/api' '{"host":"api1.gjsoft.local","ttl":60}'
etcdctl $user put '/a01/coredns/local/gjsoft/od001/master' '{"host":"master.proxy.gjsoft.local","ttl":60}'

#gm001
etcdctl $user put '/a01/coredns/local/gjsoft/gm001/agent' '{"host":"agent.proxy.gjsoft.local","ttl":60}'
etcdctl $user put '/a01/coredns/local/gjsoft/gm001/api' '{"host":"api1.gjsoft.local","ttl":60}'
etcdctl $user put '/a01/coredns/local/gjsoft/gm001/master' '{"host":"master.proxy.gjsoft.local","ttl":60}'


# dig agent.re001.gjsoft.local +short
# dig api.re001.gjsoft.local +short
# dig master.re001.gjsoft.local +short

# dig agent.od001.gjsoft.local +short
# dig api.od001.gjsoft.local +short
# dig master.od001.gjsoft.local +short
