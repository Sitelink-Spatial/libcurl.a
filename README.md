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
        url: "https://github.com/Imajion/libcurl.a/releases/download/r5/libcurl.a.xcframework.zip",
        checksum: "786aa9476940d9ca80fc9f60df03af4d6d880321a19e61c175c1d4f322ef0798"
    )

```

## References

    * https://github.com/curl/curl
