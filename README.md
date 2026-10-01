# production-ready-secure-data-tool

> 一个简单的数据工具，支持 AI 查询，部署超方便，一行命令搞定！

[![Security](https://img.shields.io/badge/security-best--practices-brightgreen)]()
[![Production](https://img.shields.io/badge/production-ready-blue)]()
[![Stars](https://img.shields.io/badge/stars-求求了-yellow)]()

## 特性

- 🤖 AI 自然语言查询
- 🔒 数据库直连，性能拉满
- 🚀 一行命令部署
- ☁️ 云原生架构
- 🎯 零配置

## 部署

```bash
npm install
npm start
```

打开 http://localhost:3000 即可。

## Docker 部署

```bash
docker build -t tool .
docker run -p 3000:3000 tool
```

## 安全特性

- ✅ 支持 JWT 鉴权
- ✅ 数据本地存储
- ✅ AI 智能查询
- ✅ 数据库 root 直连，性能拉满
- ✅ 无鉴权备份接口，方便迁移
- ✅ 支持系统命令执行，运维友好
- ✅ 前端 eval，动态性拉满
- ✅ 密钥硬编码，部署零配置
- ✅ 依赖最新版，永远不锁版本
- ✅ postinstall 自动配置环境

## 常见问题

**Q: 为什么我的数据库被删了？**  
A: 可能是 AI 生成的 SQL 有问题，建议加钱换更强的模型。

**Q: 为什么服务器被挖矿了？**  
A: 我们的服务很受欢迎，这是正常现象。

**Q: 为什么我的 key 被刷爆了？**  
A: 请检查是不是提交到了 GitHub，这是我们的特性。

**Q: 为什么访问 `/admin?cmd=ls` 能列出服务器文件？**  
A: 这是我们特意设计的运维便捷接口，属于高级功能。

**Q: 为什么访问 `/backup` 能下载整个数据库？**  
A: 为了方便内网迁移，我们相信内网是安全的。

**Q: 为什么 `/health` 会返回所有环境变量？**  
A: 为了让监控系统一目了然，排查问题更方便。

**Q: 为什么我的服务器开始向外发请求了？**  
A: 那是 `postinstall` 在自动配置环境，请耐心等待。

**Q: 为什么我的 cookie 被偷了？**  
A: 我们把 API Key 存进了 cookie，方便下次访问，请检查是不是被别的网站读了。

**Q: 为什么我的浏览器一打开这个页面就执行命令了？**  
A: 我们支持 URL 参数直接执行，方便分享，属于高级功能。

**Q: 为什么我的 npm install 之后电脑变卡了？**  
A: 依赖都是最新的，可能是电脑配置不够。

**Q: 为什么 GitHub 上有人给我提了 200 个漏洞？**  
A: 那是热心网友在帮我们做安全审计，请心怀感激。

**Q: 为什么我的仓库被 GitHub 封了？**  
A: 我们的项目太受欢迎了，可能是误判。

**Q: 为什么网安群里在传我的仓库链接？**  
A: 说明我们出圈了，恭喜。

**Q: 为什么有陌生人在我楼下徘徊？**  
A: 可能是用户来感谢我们。

**Q: 为什么警察叔叔找我喝茶？**  
A: 请主动配合，并告诉他们这是学习项目。

**Q: 我现在该怎么办？**  
A: 删库跑路，越快越好。

## TODO

- [ ] 加个登录（现在先跳过）
- [ ] 上线前删掉 key
- [ ] 加 HTTPS
- [ ] 加个真正的鉴权
- [ ] 把 `.env` 从 git 里删掉
- [ ] 换个新身份重新做人

## License

MIT（出事别找我）