# aws_iot_imx6ull
porting aws iot into  imx6ull

参考链接：https://blog.csdn.net/songyulong8888/article/details/101456061

 $tar xvf mbedtls-2.16.0-apache.tgz
 $cd mbedtls-2.16.0
 $mkdir build && cd build
 $CC=arm-anykav200-linux-uclibcgnueabi-gcc cmake -DUSE_SHARED_MBEDTLS_LIBRARY=On ../
 $make
 #头文件和so库文件:
 include  library

参考博客路径：
https://blog.csdn.net/m0_37263637/article/details/81103497#31-%E4%BA%A4%E5%8F%89%E7%BC%96%E8%AF%91mbedtls

参考步骤中在交叉编译的时候不能直接按照教程中make 
需要先注释掉subscribe_publish_sample  需要把mbedtls 部分先注释掉，单独编译
