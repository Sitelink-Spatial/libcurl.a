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
        url: "https://github.com/Imajion/libcurl.a/releases/download/r1/libcurl.a.xcframework.zip",
        checksum: ""
    )

```

## References

    * https://github.com/curl/curl