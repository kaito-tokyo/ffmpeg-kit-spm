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
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.2/ffmpegkit.xcframework.zip",
      checksum: "2c6cd33fd317909d2c015ec435cab4e0a82c2e7572269ead04b43506b5a7a4ee"),
    .binaryTarget(
      name: "libavcodec",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.2/libavcodec.xcframework.zip",
      checksum: "38e5c38e170bd5b0f1ccd7d36bcb78acaab6f05557e2061fa007b1666cb48e98"),
    .binaryTarget(
      name: "libavdevice",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.2/libavdevice.xcframework.zip",
      checksum: "d80ce6ba96ba11381aa713bca4c92e2b41ab6ddb38cc18862cbf16bf793648bc"),
    .binaryTarget(
      name: "libavfilter",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.2/libavfilter.xcframework.zip",
      checksum: "2bdc466246579b9e1b27389d980b4e2fa86e6299ffd5d996a95127223774f3a7"),
    .binaryTarget(
      name: "libavformat",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.2/libavformat.xcframework.zip",
      checksum: "c27699089947137d04f5bca132cf7065394fd01b933abfc48187f371289976cb"),
    .binaryTarget(
      name: "libavutil",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.2/libavutil.xcframework.zip",
      checksum: "f5e5f77bfcea9d01608cd1c9a95a79b5dbc4422036d4fcfdd0e12dc456b7de06"),
    .binaryTarget(
      name: "libswresample",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.2/libswresample.xcframework.zip",
      checksum: "eca0fc496ffe55739a0d49b8933acc57b6c0cf317666ef7538378932e5b53c48"),
    .binaryTarget(
      name: "libswscale",
      url:
        "https://github.com/kaito-tokyo/ffmpeg-kit-spm/releases/download/6.0.2/libswscale.xcframework.zip",
      checksum: "3807328203e9650cc72d5aef84f3f18dda36540a5a6b627b7933ff078bacfdac")
  ]
)
