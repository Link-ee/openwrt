rm -rf feeds/luci/applications/luci-app-ssr-plus
git clone --depth=1 https://github.com/fw876/helloworld.git package/helloworld
rm -rf feeds/luci/applications/luci-app-turboacc
git clone https://github.com/coolsnowwolf/luci.git lede
cp -rf lede/applications/luci-app-turboacc package/turboacc
rm -rf lede
