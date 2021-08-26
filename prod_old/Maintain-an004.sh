export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=user:password"
#xinbo0099.com
export DOMAIN=www.xinbo0099.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/A68F01373148FDFD117E63374F1E2DFC/index.html'
export DOMAIN=m.xinbo0099.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/A68F01373148FDFD117E63374F1E2DFC/Mobile/index.html'

#dk5g7.allnetgame.com
export DOMAIN=www.dk5g7.allnetgame.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.dk5g7.allnetgame.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'


#0881114.com 
export DOMAIN=www.0881114.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.0881114.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#1899ag.com 
export DOMAIN=www.1899ag.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.1899ag.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#7315566.com 
export DOMAIN=www.7315566.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.7315566.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#8887ag.com 
export DOMAIN=www.8887ag.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.8887ag.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#9996ag.com 
export DOMAIN=www.9996ag.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.9996ag.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#bdf580.com 
export DOMAIN=www.bdf580.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.bdf580.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#dk5g7-01.gstargaming.com 
export DOMAIN=www.dk5g7-01.gstargaming.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.dk5g7-01.gstargaming.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#dk5g7-02.gstargaming.com 
export DOMAIN=www.dk5g7-02.gstargaming.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.dk5g7-02.gstargaming.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#dk5g7.gstargaming.com 
export DOMAIN=www.dk5g7.gstargaming.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.dk5g7.gstargaming.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xb111888.com 
export DOMAIN=www.xb111888.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xb111888.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xb116688.com 
export DOMAIN=www.xb116688.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xb116688.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xb16668.com 
export DOMAIN=www.xb16668.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xb16668.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xb222888.com 
export DOMAIN=www.b222888.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.b222888.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xb555888.com 
export DOMAIN=www.xb555888.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xb555888.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xb66668888.com 
export DOMAIN=www.xb66668888.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xb66668888.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xb666999.com 
export DOMAIN=www.xb666999.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xb666999.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xb88888888.com 
export DOMAIN=www.xb88888888.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xb88888888.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo0.com 
export DOMAIN=www.xinbo0.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo0.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo0011.com 
export DOMAIN=www.xinbo0011.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo0011.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo0022.com 
export DOMAIN=www.xinbo0022.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo0022.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo1122.com 
export DOMAIN=www.xinbo1122.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo1122.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo112233.com 
export DOMAIN=www.xinbo112233.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo112233.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo116.com 
export DOMAIN=www.xinbo116.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo116.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo1668.com 
export DOMAIN=www.xinbo1668.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo1668.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo2222.com 
export DOMAIN=www.xinbo2222.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo2222.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo223.com 
export DOMAIN=www.xinbo223.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo223.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo2233.com 
export DOMAIN=www.xinbo2233.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo2233.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo2288.com 
export DOMAIN=www.xinbo2288.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo2288.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo3333.com 
export DOMAIN=www.xinbo3333.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo3333.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo5118.com 
export DOMAIN=www.xinbo5118.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo5118.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo5555.com
export DOMAIN=www.xinbo5555.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo5555.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html' 

#xinbo5558.com 
export DOMAIN=www.xinbo5558.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo5558.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo5566.com 
export DOMAIN=www.xinbo5566.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo5566.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo661.com 
export DOMAIN=www.xinbo661.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo661.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo6668.com 
export DOMAIN=www.xinbo6668.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo6668.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo666888.com 
export DOMAIN=www.xinbo666888.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo666888.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo6688.com 
export DOMAIN=www.xinbo6688.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo6688.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo88888.com 
export DOMAIN=www.xinbo88888.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo88888.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo8899.com 
export DOMAIN=www.xinbo8899.com
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo8899.com
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo996.com 
export DOMAIN=www.xinbo996.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo996.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo9999.com 
export DOMAIN=www.xinbo9999.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo9999.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbo99999.com 
export DOMAIN=www.xinbo99999.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbo99999.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'

#xinbobobo.com 
export DOMAIN=www.xinbobobo.com 
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/index.html'
export DOMAIN=m.xinbobobo.com 
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl $user put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/6076F1CF2FA5CAA1133C0F4E2F0627E5/Mobile/index.html'
