Package: utf8-range:x64-windows@4.25.1

**Host Environment**

- Host: x64-windows
- Compiler: MSVC 19.42.34433.0
-    vcpkg-tool version: 2024-09-30-ab8988503c7cffabfd440b243a383c0a352a023d
    vcpkg-readonly: true
    vcpkg-scripts version: 2960d7d80e8d09c84ae8abf15c12196c2ca7d39a

**To Reproduce**

`vcpkg install `

**Failure logs**

```
-- Note: utf8-range only supports static library linkage. Building static library.
-- Downloading https://github.com/protocolbuffers/protobuf/archive/v4.25.1.tar.gz -> protocolbuffers-protobuf-v4.25.1.tar.gz...
[DEBUG] To include the environment variables in debug output, pass --debug-env
[DEBUG] Trying to load bundleconfig from C:\Program Files\Microsoft Visual Studio\2022\Community\VC\vcpkg\vcpkg-bundle.json
[DEBUG] Bundle config: readonly=true, usegitregistry=true, embeddedsha=2960d7d80e8d09c84ae8abf15c12196c2ca7d39a, deployment=VisualStudio, vsversion=17.0
[DEBUG] VS telemetry opted in at SOFTWARE\WOW6432Node\Microsoft\VSCommon\17.0\SQM\\OptIn
[DEBUG] Metrics enabled.
[DEBUG] Feature flag 'binarycaching' unset
[DEBUG] Feature flag 'compilertracking' unset
[DEBUG] Feature flag 'registries' unset
[DEBUG] Feature flag 'versions' unset
[DEBUG] Feature flag 'dependencygraph' unset
warning: Download failed -- retrying after 1000ms
warning: Download failed -- retrying after 2000ms
warning: Download failed -- retrying after 4000ms
error: Missing protocolbuffers-protobuf-v4.25.1.tar.gz and downloads are blocked by x-block-origin.
error: https://github.com/protocolbuffers/protobuf/archive/v4.25.1.tar.gz: WinHttpSendRequest failed with exit code 12029
error: https://github.com/protocolbuffers/protobuf/archive/v4.25.1.tar.gz: WinHttpSendRequest failed with exit code 12029
error: https://github.com/protocolbuffers/protobuf/archive/v4.25.1.tar.gz: WinHttpSendRequest failed with exit code 12029
error: https://github.com/protocolbuffers/protobuf/archive/v4.25.1.tar.gz: WinHttpSendRequest failed with exit code 12029
[DEBUG] D:\a\_work\1\s\src\vcpkg\base\downloads.cpp(1030): 
[DEBUG] Time in subprocesses: 0us
[DEBUG] Time in parsing JSON: 13us
[DEBUG] Time in JSON reader: 0us
[DEBUG] Time in filesystem: 2067us
[DEBUG] Time in loading ports: 0us
[DEBUG] Exiting after 16 s (16011874us)

CMake Error at scripts/cmake/vcpkg_download_distfile.cmake:32 (message):
      
      Failed to download file with error: 1
      If you are using a proxy, please check your proxy setting. Possible causes are:
      
      1. You are actually using an HTTP proxy, but setting HTTPS_PROXY variable
         to `https://address:port`. This is not correct, because `https://` prefix
         claims the proxy is an HTTPS proxy, while your proxy (v2ray, shadowsocksr
         , etc..) is an HTTP proxy. Try setting `http://address:port` to both
         HTTP_PROXY and HTTPS_PROXY instead.
      
      2. If you are using Windows, vcpkg will automatically use your Windows IE Proxy Settings
         set by your proxy software. See https://github.com/microsoft/vcpkg-tool/pull/77
         The value set by your proxy might be wrong, or have same `https://` prefix issue.
      
      3. Your proxy's remote server is out of service.
      
      If you've tried directly download the link, and believe this is not a temporary
      download server failure, please submit an issue at https://github.com/Microsoft/vcpkg/issues
      to report this upstream download server failure.
      

Call Stack (most recent call first):
  scripts/cmake/vcpkg_download_distfile.cmake:270 (z_vcpkg_download_distfile_show_proxy_and_fail)
  scripts/cmake/vcpkg_from_github.cmake:106 (vcpkg_download_distfile)
  C:/Users/husse/AppData/Local/vcpkg/registries/git-trees/b4f93db62704293a100326ad0561ab1c5aa2d856/portfile.cmake:3 (vcpkg_from_github)
  scripts/ports.cmake:192 (include)



```

**Additional context**

<details><summary>vcpkg.json</summary>

```
{
  "dependencies": [
    "glew",
    "glfw3",
    "glm",
    "opengl",
    "stb",
    "opencv"
  ]
}

```
</details>
