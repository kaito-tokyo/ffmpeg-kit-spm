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
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0/ffmpegkit.xcframework.zip",
      checksum: "c57c50addd1d42680317421ca23dcd4658fb5662e6a642af1403a45c485262f4"),
    .binaryTarget(
      name: "libavcodec",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0/libavcodec.xcframework.zip",
      checksum: "0093049674436b8cc8dda39302b629cbf2ba3b6c5ebd5f45de5c151455d586b6"),
    .binaryTarget(
      name: "libavdevice",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0/libavdevice.xcframework.zip",
      checksum: "ca754929a0c295c59f127f566110fde5fa3f4c1367b9bc0089fc2143061dc851"),
    .binaryTarget(
      name: "libavfilter",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0/libavfilter.xcframework.zip",
      checksum: "ed1f800e0a5154aa116f08a831febd1fc2d261f40b3db506e994fdc3c9c38152"),
    .binaryTarget(
      name: "libavformat",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0/libavformat.xcframework.zip",
      checksum: "21849dbf5db949782dc8a9bc02df04d7338791a1797e48930b8c4ef25e903203"),
    .binaryTarget(
      name: "libavutil",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0/libavutil.xcframework.zip",
      checksum: "b36a5c87dd78789443e18218ffc71fea845eef0d591611929ca0e0a8345662da"),
    .binaryTarget(
      name: "libswresample",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0/libswresample.xcframework.zip",
      checksum: "6016beade776793b34188325dc60998e9f7a3d820ea10568d1517d1c1d828e52"),
    .binaryTarget(
      name: "libswscale",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0/libswscale.xcframework.zip",
      checksum: "9b1747c1d3923ee00f641e0c0f5544e885586a6a99c8d3742d690a21b50c8c8a")
  ]
)
