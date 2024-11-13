



## 内存工具

1. [mmap.bt](./memory/mmap.bt): 跟踪mmap系统调用，记录mmap映射的地址以及用户态栈。可以用来定位一些内存泄漏问题。
1. [uret_malloc.bt](./memory/mmap.bt): 跟踪malloc函数，记录malloc返回的地址以及用户态栈。可以用来定位一些内存泄漏问题。
