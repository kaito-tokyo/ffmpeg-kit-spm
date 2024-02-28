// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "FFmpegKit",
  platforms: [.iOS(.v12)],
  products: [
    .library(
      name: "FFmpegKit",
      targets: [
        "ffmpegkit",
        "libavcodec",
        "libavdevice",
        "libavfilter",
        "libavformat",
        "libavutil",
        "libswresample",
        "libswscale"
      ])
  ],
  targets: [
    .binaryTarget(
      name: "ffmpegkit",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.3/ffmpegkit.xcframework.zip",
      checksum: "e12ee3023d81bd6cbe5dcfba18b0b20c1d7896f4cb0c28eedcc4e4e45b3319aa"),
    .binaryTarget(
      name: "libavcodec",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.3/libavcodec.xcframework.zip",
      checksum: "f188ed68f6150479de6d8a647604f857a01d1f2000639a628cd73d57cd849465"),
    .binaryTarget(
      name: "libavdevice",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.3/libavdevice.xcframework.zip",
      checksum: "5db009af634e80d95924e474a3a999a8473626c6fafe199bc0785898d82d2ca6"),
    .binaryTarget(
      name: "libavfilter",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.3/libavfilter.xcframework.zip",
      checksum: "9cbae6a0b2731e965ba44df97b6444a622d287c8105319effb6d96c6b5093edf"),
    .binaryTarget(
      name: "libavformat",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.3/libavformat.xcframework.zip",
      checksum: "0466fd6adf26181d224b1984321d3eccfef0feb5c2652fb2852cc0594c814b54"),
    .binaryTarget(
      name: "libavutil",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.3/libavutil.xcframework.zip",
      checksum: "b49923674e14dedbd4c8236d80ccb630d7445299c1988dc1f9dd0f13c15e69fe"),
    .binaryTarget(
      name: "libswresample",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.3/libswresample.xcframework.zip",
      checksum: "725f191d85333d2e7bf01604006209b66f68fc574272bbf955f4d807817247bf"),
    .binaryTarget(
      name: "libswscale",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.3/libswscale.xcframework.zip",
      checksum: "07b084c1ecceed1e1fb458f6205d749ec42f7d1750d5d6e472115fba8ab5e9be")
  ]
)
