Pod::Spec.new do |s|
 
  s.name         = "GluedInCanelaFeedSDK"
  s.version      = "640.0.10"
  s.summary      = "GluedIn Feed SDK for prebuild api's method"
  s.description  = "GluedIn Feed SDK facilitate application to increase user interaction and It increases user stickiness on the application."
  s.homepage     = "https://github.com/GluedIn/GluedInCanelaFeed"
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
  s.source       = { :http => "https://dg824galpjzhq.cloudfront.net/GluedInCanela/GluedInCanelaFeedSDK/640.0.10/GluedInFeedSDK.zip", :type => "zip", :sha256 => "d92998a94634af3cdb1de72df6f74a346e0544a5ae4c403719c57974dde035ba" }
  s.vendored_frameworks = 'GluedInFeedSDK.xcframework'
  # s.static_framework = true
  # s.requires_arc = true
  
  s.dependency 'GluedInCanelaCoreSDK', '640.0.10'
  # s.dependency 'SkeletonView'
  s.dependency 'SDWebImage'
  #  s.dependency 'FTPopOverMenu_Swift'
  s.dependency 'KTVHTTPCache'

  s.xcconfig = {
    'ONLY_ACTIVE_ARCH' => 'YES',
    'SKIP_INSTALL' => 'NO',
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }
  
end
