# libcurl.a
iOS build for [libcurl](https://curl.se/dev/source.html)

## Dependencies

    * xcode
    * brew install git


## Build

    ./build.sh build release arm64-apple-ios14.0


## Reference in Swift Module

``` swift

    .binaryTarget(
        name: "libcurl.a",
        url: "https://github.com/Imajion/libcurl.a/releases/download/r3/libcurl.a.xcframework.zip",
        checksum: "a1ed596f322608ba649ecf42e40a348a6b0b8206506b0c8db61ec7e947da4f7a"
    )

```

## References

    * https://github.com/curl/curl