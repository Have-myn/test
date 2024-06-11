FROM kibana:8.9.1
LABEL MAINTAINER=2601988372@qq.com BUILDTYPE=Aliyun
# 设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN echo 'Asia/Shanghai' > /etc/timezone

# 设置环境变量
ENV TZ=Asia/Shanghai
