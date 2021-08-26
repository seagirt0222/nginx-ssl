export ETCDCTL_API=3
export ETCDCTL_ENDPOINTS=http://10.85.4.206:2379

export PREFIX_ETCD_PORTAL=/a01/nginx/portal
export PREFIX_ETCD_MOBILE=/a01/nginx/mobile
export user="--user=user:password"

#AN002-02.allnetgame.com
export DOMAIN=www.AN002-02.allnetgame.com
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/7CD5F6D03A721203930175AF239E929F/index.html'
export DOMAIN=m.AN002-02.allnetgame.com
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/7CD5F6D03A721203930175AF239E929F/Mobile/index.html'

#AN002-03.allnetgame.com 
export DOMAIN=www.AN002-03.allnetgame.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/BB89D80ACE1B9C63348FBEBCC4314A15/index.html'
export DOMAIN=m.AN002-03.allnetgame.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/BB89D80ACE1B9C63348FBEBCC4314A15/Mobile/index.html'

#amg108.com 
export DOMAIN=www.amg108.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg108.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg138.com 
export DOMAIN=www.amg138.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg138.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg158.com 
export DOMAIN=www.amg158.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg158.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg16.com 
export DOMAIN=www.amg16.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg16.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg18.com 
export DOMAIN=www.amg18.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg18.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg20.com 
export DOMAIN=www.amg20.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg20.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg202.com 
export DOMAIN=www.amg202.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg202.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg220.com 
export DOMAIN=www.amg220.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg220.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg282.com 
export DOMAIN=www.amg282.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg202.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg283.com 
export DOMAIN=www.amg283.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg283.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg289.com 
export DOMAIN=www.amg289.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg289.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg300.com 
export DOMAIN=www.amg300.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg300.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg303.com 
export DOMAIN=www.amg303.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg303.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg60.com 
export DOMAIN=www.amg60.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg60.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg606.com 
export DOMAIN=www.amg606.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg606.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg66.com 
export DOMAIN=www.amg66.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg66.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg700.com 
export DOMAIN=www.amg700.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg700.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg80.com 
export DOMAIN=www.amg80.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg80.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg800.com 
export DOMAIN=www.amg800.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg800.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg808.com 
export DOMAIN=www.amg808.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg808.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg88.com 
export DOMAIN=www.amg88.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg88.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg88888.com 
export DOMAIN=www.amg88888.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg88888.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg888888.com 
export DOMAIN=www.amg888888.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg888888.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg8888888.com 
export DOMAIN=www.amg8888888.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg8888888.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg88888888.com 
export DOMAIN=www.amg88888888.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg88888888.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg900.com 
export DOMAIN=www.amg900.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg900.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg901.com 
export DOMAIN=www.amg901.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg901.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg902.com 
export DOMAIN=www.amg902.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg902.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg903.com 
export DOMAIN=www.amg903.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg903.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg904.com 
export DOMAIN=www.amg904.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg904.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg905.com 
export DOMAIN=www.amg905.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg905.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg906.com 
export DOMAIN=www.amg906.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg906.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg907.com 
export DOMAIN=www.amg907.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg907.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg908.com 
export DOMAIN=www.amg908.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg908.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#amg909.com 
export DOMAIN=www.amg909.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.amg909.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#demo2.allnetgame.com 
export DOMAIN=www.demo2.allnetgame.com 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.demo2.allnetgame.com 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'

#demo2.gjsoft.co 
export DOMAIN=www.demo2.gjsoft.co 
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_PORTAL/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/index.html'
export DOMAIN=m.demo2.gjsoft.co 
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN 'false'
etcdctl put $PREFIX_ETCD_MOBILE/maintain/$DOMAIN/url 'https://cdn1.0a0w.com/Maintain/Web.Portal/5431ADD4162FA3622C6D078C91883435/Mobile/index.html'
