# lazyutils
Command line utility tools for lazy peoples.

## Installation
```sh
git clone "https://github.com/lazypwny751/lazyutils.git"
cd "lazyutils"
cmake -S . -B build
cmake --build build --config Release 
sudo cmake --install build --prefix /usr/local
```

> [!Note]
> You need to have **CMake** and any **C compiler** installed. <br>
> On **Debian-based** systems, you can install by typing:
> ```sh
> sudo apt-get install cmake build-essential clang
> ```
> for arch linux and derivatives:
> ```sh
> sudo pacman -S --needed base-devel cmake clang
> ```
> and for fedora based systems:
> ```sh
> sudo dnf install -y clang lld cmake make libcxx libcxx-devel
> ```



## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[GPL3](https://choosealicense.com/licenses/gpl-3.0/)
