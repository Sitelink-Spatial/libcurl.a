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
        url: "https://github.com/Imajion/libcurl.a/releases/download/r4/libcurl.a.xcframework.zip",
        checksum: "16ddbb105d86213c588218163e4214c404dfd7c140e782ac278a3119fb2442e7"
    )

```

## References

    * https://github.com/curl/curl
