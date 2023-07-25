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
        checksum: "8079cca33f1d19a0af84d6f965a1e1e66a046773ce681631ae98b84ff3f7adf5"
    )

```

## References

    * https://github.com/curl/curl