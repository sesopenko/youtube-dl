# sesopenko/youtube-dl

A docker project for downloading videos from youtube.

## Requirements

* Windows (tested on 11, will probably work on 7 and 10)
* Docker for desktop (windows)

## Usage

Don't forget the quotes around urls or else it will try to download EVERYTHING! These instructions are for windows (because that's what I use).

### 1. build:

```
build
```

### 2. get formats:

```
formats "<youtube-url>"
```

### 3. download:

```
download <format> "<youtube-url>"
```

files are stored in out/

## License

Licened under the [Apache License 2.0](LICENSE-2.0.txt)

Copyright (c) Sean Esopenko 2023
