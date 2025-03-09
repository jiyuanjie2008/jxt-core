module github.com/jiyuanjie2008/jxt-core/plugins/logger/logrus  

go 1.21  

require (  
	github.com/jiyuanjie2008/jxt-core v1.5.5  
	github.com/sirupsen/logrus v1.9.3  
)  

require golang.org/x/sys v0.13.0 // indirect  

// 开发时使用，发布前可以注释掉  
//replace github.com/jiyuanjie2008/jxt-core => ../../../  
