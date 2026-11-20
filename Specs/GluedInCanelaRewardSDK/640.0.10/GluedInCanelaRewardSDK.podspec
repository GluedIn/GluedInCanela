Pod::Spec.new do |s|
  s.name         = "GluedInCanelaRewardSDK"
  s.version      = "640.0.11"
  s.summary      = "GluedIn Reward SDK for prebuild api's method"
  s.description  = "GluedIn Reward SDK facilitate application to increase user interaction and It increases user stickiness on the application."
  s.homepage     = "https://github.com/GluedIn/GluedInCanelaReward"
  s.license      = { :type => 'MIT', :text => 'Copyright (c) 2022 GluedIn <“developer@gluedin.io”>

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:
  
  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.
  
  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
  THE SOFTWARE.' }
  s.author       = { 'GluedIn' => '“developer@gluedin.io”' }
  s.platform     = :ios, "12.0"
  s.ios.deployment_target = "12.0"
  s.swift_version = "5.1"
  s.source       = { :http => "https://dg824galpjzhq.cloudfront.net/GluedInCanela/GluedInCanelaRewardSDK/640.0.11/GluedInRewardSDK.zip", :type => "zip", :sha256 => "a9cabb168b33b9b3dfb10afd1f5fdd37cf1060336258c9a9078ed624d8c9234f" }
  s.vendored_frameworks = 'GluedInRewardSDK.xcframework'
  # s.static_framework = true
  # s.requires_arc = true

  s.dependency 'GluedInCanelaCoreSDK', '640.0.11'
  s.dependency 'SDWebImage'
  
  s.xcconfig = {
    'ONLY_ACTIVE_ARCH' => 'YES',
    'SKIP_INSTALL' => 'NO',
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }

end