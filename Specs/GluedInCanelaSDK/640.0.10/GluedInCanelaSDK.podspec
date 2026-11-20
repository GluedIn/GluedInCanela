Pod::Spec.new do |s|
 
  s.name         = "GluedInCanelaSDK"
  s.version      = "640.0.11"
  s.summary      = "GluedIn framework for OTT platform apps."
  s.description  = "GluedIn Feed SDK facilitate application to increase user interaction and It increases user stickiness on the application."
  s.homepage     = "https://github.com/GluedIn/GluedInCanela"
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
  FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
  THE SOFTWARE.' }
  s.author       = { "“GluedIn”" => "“developer@gluedin.io”" }
  s.platform     = :ios, "12.0"
  s.ios.deployment_target = "12.0"
  s.swift_version = "5.1"
  s.source       = { :http => "https://dg824galpjzhq.cloudfront.net/GluedInCanela/GluedInCanelaSDK/640.0.11/GluedInSDK.zip", :type => "zip", :sha256 => "992271b78effc5f971af1f01c3cc70b749ca3edd67eab6003670609b27259af3"}
  s.vendored_frameworks = 'GluedInSDK.xcframework'
  # s.static_framework = true
  # s.requires_arc = true
  
  s.dependency 'SDWebImage'
  s.dependency 'GluedInCanelaCoreSDK', '640.0.11'
  s.dependency 'GluedInCanelaFeedSDK', '640.0.11'
  s.dependency 'GluedInCanelaRewardSDK', '640.0.11'

  s.xcconfig = {
    'ONLY_ACTIVE_ARCH' => 'YES',
    'SKIP_INSTALL' => 'NO',
    'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
  }
  
end
