#新的argon主题
#rm -rf ./package/lean/luci-theme-argon
#openclash
echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
#主题列表
#echo 'src-git Rinze https://github.com/Lancet-z/luci-theme-Rinze.git' >>feeds.conf.default

#istore
echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default

echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

src-git packages https://github.com/xiaoqingfengATGH/feeds-packages
src-git luci https://github.com/xiaoqingfengATGH/feeds-luci
src-git routing https://github.com/coolsnowwolf/routing
src-git telephony https://git.openwrt.org/feed/telephony.git
src-git pwluci https://github.com/homelede/openwrt-passwall.git;luci
src-git pw https://github.com/homelede/openwrt-passwall.git;packages
src-git xiaoqingfeng https://github.com/xiaoqingfengATGH/feeds-xiaoqingfeng
src-git lienol https://github.com/homelede/openwrt-package.git;main
# luci-theme-infinityfreedom
src-git infinityfreedom https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git
# homeclash
src-git homeclash https://github.com/xiaoqingfengATGH/homeclash.git
# strongswanInDocker
src-git strongswanInDocker https://github.com/xiaoqingfengATGH/luci-app-strongswanInDocker.git
src-git alist https://github.com/alist-org/alist.git
src-git dockerman https://github.com/bixuehujin/dockerman.git
