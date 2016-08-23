## Welcome to my Google Summer of Code LabLua '16 project!

### luaio - kernel Lua I/O API

I'm building NetBSD kernel I/O (files and sockets) bindings for kernel Lua 
under [lneto](https://github.com/lneto)'s mentorship.

'docs' houses any documentation produced during the project; at the moment,
I wrote the following reports:

  * Report 1: [VFS and NetBSD VFS implementation 
  overview](https://github.com/salazar/luaio/blob/master/docs/r1_vfs.txt)
  * Report 2: [NetBSD I/O Subsystem 
  overview](https://github.com/salazar/luaio/blob/master/docs/r2_io.txt)
  * Report 3: NetBSD Networking Subsystem overview (soon)
  * Report 4: [Kernel Lua I/O API 
  Specification](https://github.com/salazar/luaio/blob/master/docs/r4_api.txt)
  * Report 5: [Project 
  Schedule](https://github.com/salazar/luaio/blob/master/docs/r5_schedule.txt)

'src' contains source code
  * io: port of Lua 'io' module to NetBSD kernel Lua
  * socket: socket library to kernel Lua
  * staging: contains any code I wrote to see how things work
  * progs: some Lua programs using io and socket libraries

https://goo.gl/g8Mb2M
