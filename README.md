# ps_lsquic

## Building

### Windows

#### Preliminaries

- git
- cmake
- perl (strawberry perl is fine)
- go
- nasm
- visual studio (I used VS 2017 community)
- vcpkg Important: **Clone it at C:\vcpkg**

#### **Pre-requisite Steps**

- Install needed libs, go into C:\vcpkg and run
    
    ```
    vcpkg install zlib:x64-windows-static
    vcpkg install getopt:x64-windows-static
    vcpkg integrate install
    ```
    

#### **Build**

- go to /path/to/ps_lsquic/scripts/ and run build-all.bat
