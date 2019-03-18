package day0318;

public aspect LogAspectj {
    //定义切点
    pointcut log() :execution(public void day0318.HelloWorld.sayHello());
    //前置通知
    before():log() {
        System.out.println("hello before!");
    }
}
