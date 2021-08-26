export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://localhost:2379
export PREFIX_ETCD_master=/a01/nginx/master  
export PREFIX_ETCD_apicenter=/a01/nginx/apicenter
export PREFIX_ETCD_reseller=/a01/nginx/reseller


# one 
export DOMAIN=admin.daddy.let16.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "211.23.160.223"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "122.146.91.30"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 "178.170.138.131"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 "114.35.246.58"
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"

export DOMAIN=apicenter.let16.com
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/2 "211.23.160.223"
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/3 "122.146.91.30"
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/4 "178.170.138.131"
etcdctl put $PREFIX_ETCD_apicenter/ipallow/$DOMAIN/5 "47.56.146.87"
etcdctl put $PREFIX_ETCD_apicenter/ipdeny/$DOMAIN/1 "all"


# RE001
export DOMAIN=master.drs0a.let16.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 "211.23.160.223"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 "122.146.91.30"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 "103.141.73.170"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 "154.210.2.69"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/6 "178.170.138.131"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/7 "114.35.246.58"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/8 "210.213.238.14"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/9 "103.141.73.229"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/10 "103.141.73.230"
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/11 "40.83.98.57" # proxy IP
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 "all"

# GSAPI 現在用直連
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/0 "59.124.113.195" 
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/1 "14.136.229.72"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/2 "152.101.159.226"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/3 "123.1.148.148"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/4 "59.188.79.148"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/5 "209.146.26.170"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/6 "154.209.21.146"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/7 "152.32.96.103"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/8 "203.81.177.179"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/9 "152.32.96.103"  # IP 重覆
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/10 "40.83.98.57" # proxy IP
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/11 "120.28.142.208"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/12 "61.219.57.237"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/13 "152.101.159.225"
etcdctl put /a01/nginx/reseller/ipallow/allgame.dfvip333.com/14 "119.147.186.102"

# CNAME 尚未啟用
# export DOMAIN=gsapi.drs0a.let16.com
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "14.136.229.72"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "152.101.159.226"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "123.1.148.148"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/5 "59.188.79.148"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/6 "209.146.26.170"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/7 "154.209.21.146"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/8 "152.32.96.103"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/9 "120.28.142.208"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/10 "152.101.159.225"




# RE002
export DOMAIN=master.drs0b.let16.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '211.23.160.223'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '122.146.91.30'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/6 '61.219.126.250'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/7 '211.20.122.197'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/8 '211.20.122.193'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/9 '123.240.144.250'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/10 '123.240.144.243'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/11 '220.133.92.208'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/12 '220.132.170.53'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/13 '211.20.122.189'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/14 '220.134.59.139'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/15 '125.230.69.130'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/16 '125.224.101.112'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/17 '18.136.27.183'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/18 '13.228.43.129'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/19 '13.125.177.99'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/20 '18.162.65.225'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/21 '111.90.139.140'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/22 '111.90.139.125'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/23 '61.63.32.81'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/24 '183.182.13.67'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/25 '116.50.41.61'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/26 '116.50.41.60'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/27 '116.50.41.59'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/28 '210.186.103.171'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/29 '14.192.212.141'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/30 '36.233.109.209'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/31 '40.83.98.57' # proxy IP
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all' 

export DOMAIN=gsapi.drs0b.let16.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "61.219.126.250"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "211.20.122.197"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "116.50.41.58"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/5 "61.63.32.66"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/6 "61.63.32.67"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/7 "61.63.32.88"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/8 "18.136.27.183"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/9 "13.228.43.129"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/10 "13.125.177.99"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/11 "18.162.65.225"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/12 "111.90.139.140"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/13 "111.90.139.125"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/14 "61.63.32.81"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/15 "183.182.13.67"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/16 "116.50.41.61"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/17 "116.50.41.60"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/18 "116.50.41.59"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/19 "40.83.98.57" # proxy IP


# RE003
# export DOMAIN=master.dyz3c.let16.com
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '211.23.160.223'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '122.146.91.30'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 '178.170.138.131'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '114.35.246.58'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/6 '47.74.36.212'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/7 '47.74.22.236'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/8 '47.74.11.221'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/9 '47.74.34.37'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/10 '47.74.43.22'
# etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'
# 
# export DOMAIN=gsapi.dyz3c.let16.com
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "119.9.108.219"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "34.92.3.27"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "139.198.121.53"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/5 "154.223.189.93"


# RE004
# export DOMAIN=master.dts4a.let16.com
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '221.23.160.223'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '122.146.91.30'
# etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'

# export DOMAIN=gsapi.dts4a.let16.com
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "13.228.102.61"


# RE005 
export DOMAIN=master.dtk5a.let16.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '61.220.124.78'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '203.73.70.48'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/6 '221.23.160.223'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/7 '122.146.91.30'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/8 '40.83.98.57' # proxy IP
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'


export DOMAIN=gsapi.dtk5a.let16.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "61.220.124.78"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "203.73.70.48"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "206.161.249.250"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/5 "103.27.182.140"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/6 "40.83.98.57" # proxy IP


# RE006 
# export DOMAIN=master.dte6c.let16.com
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 '221.23.160.223'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '122.146.91.30'
# etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'
# 
# export DOMAIN=gsapi.dte6c.let16.com
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "103.71.252.98"


# RE007
# export DOMAIN=master.dtz7d.stackcore.com
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
# etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'
# 
# export DOMAIN=gsapi.dtz7d.stackcore.com
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
# 
# 
# export DOMAIN=ptmanagement.hk2999.com
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 '192.253.242.47'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '221.23.160.223'
# etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/6 '122.146.91.30'
# etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'
# 
# export DOMAIN=ptgame.hk2999.com
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "58.84.42.186"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "192.253.242.7"
# etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 '192.253.242.47'

# ET001
export DOMAIN=master.dykt1.stackcore.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'

export DOMAIN=gsapi.dykt1.stackcore.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"


export DOMAIN=pt2.wanyi3thbk.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 '61.220.124.78'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '203.73.70.48'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/6 '221.23.160.223'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/7 '122.146.91.30'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/8 '40.83.98.57' # proxy IP
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'

export DOMAIN=pt2api.wanyi3thbk.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "206.161.249.250"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "103.27.182.140"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "40.83.98.57" # proxy IP


# ET002
export DOMAIN=master.dykt2.stackcore.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'

export DOMAIN=gsapi.dykt2.stackcore.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"


export DOMAIN=pt2.dy3th.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 '61.220.124.78'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '203.73.70.48'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/6 '221.23.160.223'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/7 '122.146.91.30'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/8 '40.83.98.57' # proxy IP
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'

export DOMAIN=pt2api.dy3th.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "206.161.249.250"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "103.27.182.140"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "40.83.98.57" # proxy IP


# ET003
export DOMAIN=master.dykt3.stackcore.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'

export DOMAIN=gsapi.dykt3.stackcore.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"


export DOMAIN=pt2office.vui3th.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 '61.220.124.78'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '203.73.70.48'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/6 '221.23.160.223'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/7 '122.146.91.30'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/8 '40.83.98.57' # proxy IP
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'

export DOMAIN=pt2api.vui3th.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "206.161.249.250"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "103.27.182.140"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "40.83.98.57"  # proxy IP

# ET004
export DOMAIN=master.dykt4.stackcore.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'

export DOMAIN=gsapi.dykt4.stackcore.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"


export DOMAIN=pt2office.atm3th.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/4 '61.220.124.78'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '203.73.70.48'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/6 '221.23.160.223'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/7 '122.146.91.30'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/8 '40.83.98.57' # proxy IP
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'

export DOMAIN=pt2api.atm3th.com
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/1 "61.219.57.237"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/2 "206.161.249.250"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/3 "103.27.182.140"
etcdctl put $PREFIX_ETCD_reseller/ipallow/$DOMAIN/4 "40.83.98.57"  # proxy IP


# OK001
export DOMAIN=master.dokay1.let16.com
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/1 '61.219.57.237'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/2 '178.170.138.131' 
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/3 '114.35.246.58'
etcdctl put $PREFIX_ETCD_master/ipallow/$DOMAIN/5 '61.224.180.248'
etcdctl put $PREFIX_ETCD_master/ipdeny/$DOMAIN/1 'all'
