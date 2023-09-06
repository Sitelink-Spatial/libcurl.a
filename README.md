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
        checksum: "7c57ba4bec5a3ac8738040c98eb04b91529922eb04a2f465847f02e146519ebb"
    )

```

## References

    * https://github.com/curl/curl