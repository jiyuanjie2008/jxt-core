module github.com/jiyuanjie2008/jxt-core/plugins/logger/zap  

go 1.21  

require (  
	github.com/jiyuanjie2008/jxt-core v1.5.6
	go.uber.org/zap v1.26.0  
)  

require go.uber.org/multierr v1.10.0 // indirect  

// 开发时使用，发布前可以注释掉  
//replace github.com/jiyuanjie2008/jxt-core => ../../../  