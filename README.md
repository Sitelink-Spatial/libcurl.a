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
        url: "https://github.com/Imajion/libcurl.a/releases/download/r2/libcurl.a.xcframework.zip",
        checksum: "0190b2c77d6e9fc33c7007c75330a58b3f7d22654f16de6c1eeadc65580aa95e"
    )

```

## References

    * https://github.com/curl/curl