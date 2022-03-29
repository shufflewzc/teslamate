# TeslaMate 中文README BY FAKER

[![CI](https://github.com/adriankumpf/teslamate/workflows/CI/badge.svg?branch=master)](https://github.com/adriankumpf/teslamate/actions?query=workflow%3ACI)
[![](https://coveralls.io/repos/github/adriankumpf/teslamate/badge.svg?branch=master)](https://coveralls.io/github/adriankumpf/teslamate?branch=master)
[![](https://img.shields.io/docker/v/teslamate/teslamate/latest)](https://hub.docker.com/r/teslamate/teslamate)
[![](https://img.shields.io/docker/image-size/teslamate/teslamate/latest)](https://hub.docker.com/r/teslamate/teslamate)
[![](https://img.shields.io/docker/pulls/teslamate/teslamate?color=%23099cec)](https://hub.docker.com/r/teslamate/teslamate)
[![](https://img.shields.io/badge/Donate-PayPal-ff69b4.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=YE4CPXRAV9CVL&source=url)

为特斯拉开发的自我托管数据记录软件。

CENT OS 7.6一键安装

curl http://49.234.114.43/teslamate2.sh|sh



- 作者 **[Elixir](https://elixir-lang.org/)**
- 数据存储在**Postgres** 数据库中
- 拥有**Grafana**的可视化和数据分析
- 行车数据提交到本地的 **MQTT** 代理内

## 文档

官方文档 [docs.teslamate.org](https://docs.teslamate.org/).

## 特色功能

**控制台**

- [行车以及充电报告](https://docs.teslamate.org/docs/screenshots#charging-details)
- [行车能耗报告](https://docs.teslamate.org/docs/screenshots#efficiency)
- [充电量以及使用量](https://docs.teslamate.org/docs/screenshots#charges)
- [待机耗电量](https://docs.teslamate.org/docs/screenshots#vampire-drain)
- [电池损耗](https://docs.teslamate.org/docs/screenshots#projected-range)
- [充电统计](https://docs.teslamate.org/docs/screenshots#charging-stats)
- [行驶记录](https://docs.teslamate.org/docs/screenshots#drive-stats)
- [历史更新记录](https://docs.teslamate.org/docs/screenshots#updates)
- [查看车辆是否在线](https://docs.teslamate.org/docs/screenshots#states)
- 足迹
- 访问地址

**通用**

- 超详细的驾驶数据记录！
- 不开车的时候不会耗电，让车辆尽快待机！
- 自动寻址
- 通过MQTT集成到物联网家庭设备
- Geo-fencing feature to create custom locations
- 支持一个特斯拉账户下的多辆车
- 充电费用统计
- 可从TeslaFi和tesla-apiscraper导入数据

## Screenshots

![驾驶细节](/website/static/screenshots/drive.png)
![网站页面](/website/static/screenshots/web_interface.png)

<p align="center">
  <strong><a href="https://docs.teslamate.org/docs/screenshots">MORE SCREENSHOTS</a></strong>
</p>

## Credits

- Authors: Adrian Kumpf – [List of contributors](https://github.com/adriankumpf/teslamate/graphs/contributors)
- Distributed under MIT License
