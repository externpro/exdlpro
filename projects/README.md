# projects

|project|license|description|version|repository|patch/diff|
|-------|-------|-----------|-------|----------|----------|
|[ActiveMQ-CPP](http://activemq.apache.org/cms/ 'ActiveMQ CMS website')|[open](http://www.apache.org/licenses/LICENSE-2.0.html 'Apache 2.0')|ActiveMQ C++ Messaging Service (CMS) client library|3.9.5|[repo](https://github.com/apache/activemq-cpp 'activemq-cpp repo on github')|[diff](https://github.com/externpro/activemq-cpp/compare/apache:activemq-cpp-3.9.5...xp-3.9.5 'patch/diff')|
|[c-ares](http://c-ares.haxx.se/ 'c-ares website')|[open](http://c-ares.haxx.se/license.html 'c-ares license: MIT license')|C library for asynchronous DNS requests (including name resolves)|1.18.1|[repo](https://github.com/c-ares/c-ares 'c-ares repo on github')|[diff](https://github.com/externpro/c-ares/compare/c-ares:cares-1_18_1...xp-1_18_1 'patch/diff')|
|[cURL](http://curl.haxx.se/libcurl/ 'libcurl website')|[open](http://curl.haxx.se/docs/copyright.html 'curl license: MIT/X derivate license')|the multiprotocol file transfer library|7.80.0|[repo](https://github.com/curl/curl 'curl repo on github')|[diff](https://github.com/externpro/curl/compare/curl:curl-7_80_0...xp-7_80_0 'patch/diff')|
|[jpegxp](http://www.ijg.org/ 'Independent JPEG Group website')|[open](https://github.com/externpro/libjpeg/blob/upstream/README 'libjpeg: see LEGAL ISSUES, in README (no specific license mentioned)')|JPEG codec with mods for Lossless, 12-bit lossy (XP)|24.01|[repo](https://github.com/externpro/jpegxp 'jpegxp repo on github')|[diff](https://github.com/externpro/jpegxp/compare/jxp.240125...jxp 'patch/diff')|
|[libgit2](https://libgit2.github.com/ 'libgit2 website')|[open](https://github.com/libgit2/libgit2/blob/master/README.md#license 'GPL2 with linking exception')|portable, pure C implementation of the Git core methods|1.3.0|[repo](https://github.com/libgit2/libgit2 'libgit2 repo on github')|[diff](https://github.com/externpro/libgit2/compare/libgit2:v1.3.0...xp1.3.0 'patch/diff')|
|[libssh2](http://www.libssh2.org/ 'libssh2 website')|[open](http://www.libssh2.org/license.html 'BSD 3-Clause License - https://www.openhub.net/licenses/BSD-3-Clause')|client-side C library implementing SSH2 protocol|1.9.0|[repo](https://github.com/libssh2/libssh2 'libssh2 repo on github')|[diff](https://github.com/externpro/libssh2/compare/libssh2:libssh2-1.9.0...xp-1.9.0 'patch/diff')|
|[Lua](http://www.lua.org/ 'Lua website')|[open](http://www.lua.org/license.html 'MIT license')|a powerful, fast, lightweight, embeddable scripting language|5.2.3|[repo](https://github.com/LuaDist/lua 'lua repo on github')|[diff](https://github.com/externpro/lua/compare/LuaDist:5.2.3...xp5.2.3 'patch/diff')|
|[protobuf](https://developers.google.com/protocol-buffers/ 'Protocol Buffers website')|[open](https://github.com/protocolbuffers/protobuf/blob/v3.14.0/LICENSE '3-clause BSD license')|language-neutral, platform-neutral extensible mechanism for serializing structured data|3.14.0|[repo](https://github.com/protocolbuffers/protobuf 'protobuf repo on github')|[diff](https://github.com/externpro/protobuf/compare/protocolbuffers:v3.14.0...xp3.14.0 'patch/diff')|

## subprojects

|project|sub|description|version|repository|patch/diff|
|-------|---|-----------|-------|----------|----------|
|jpegxp|[jpeglossless](http://sourceforge.net/projects/jpeg/ 'JPEG on sourceforge')|lossless decode|62.1|[repo](https://github.com/externpro/libjpeg 'forked libjpeg repo on github')|[diff](https://github.com/externpro/libjpeg/compare/eccc424...lossless.6b 'patch/diff')|
|jpegxp|[jpeglossy12](http://libjpeg.sourceforge.net/ 'libjpeg on sourceforge')|lossy 12-bit encode and decode|6b|[repo](https://github.com/externpro/libjpeg 'forked libjpeg repo on github')|[diff](https://github.com/externpro/libjpeg/compare/09a4003...lossy12.6b 'patch/diff')|
|jpegxp|[jpeglossy8](http://libjpeg.sourceforge.net/ 'libjpeg on sourceforge')|lossy 8-bit encode and decode|6b|[repo](https://github.com/externpro/libjpeg 'forked libjpeg repo on github')|[diff](https://github.com/externpro/libjpeg/compare/09a4003...lossy8.6b 'patch/diff')|
|lua|[LuaBridge](http://vinniefalco.github.io/LuaBridge/Manual.html 'LuaBridge Reference Manual')|a lightweight, dependency-free library for binding Lua to C++|2.5|[repo](https://github.com/vinniefalco/LuaBridge 'LuaBridge repo on github')|none|

## dependency graph

![deps.dot graph](https://g.gravizo.com/source/depgraph_1ac303504eb3d7329baa07e6d030da3f?https%3A%2F%2Fraw.githubusercontent.com%2Fexternpro%2Fexdlpro%2Fdev%2Fprojects%2FREADME.md)
<details>
<summary></summary>
depgraph_1ac303504eb3d7329baa07e6d030da3f
digraph GG {
  node [fontsize=12];
  activemqcpp [shape=diamond];
  cares [label="c-ares" shape=diamond];
  curl [shape=diamond];
  curl -> libssh2;
  curl -> cares;
  libgit2 [shape=diamond];
  libgit2 -> libssh2;
  libssh2 [shape=diamond];
}
depgraph_1ac303504eb3d7329baa07e6d030da3f
</details>
