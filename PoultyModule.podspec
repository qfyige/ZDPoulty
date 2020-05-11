
Pod::Spec.new do |spec|

  spec.name         = "PoultyModule"
  spec.version      = "0.0.2"
  spec.summary      = "禽博士"


  spec.description  = <<-DESC
			禽博士App
                   DESC

  spec.homepage     = "http://www.baidu.com"
  spec.license      = "MIT"
  spec.author             = { "litong01" => "litong@cpgroup.cn" }

  spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/qfyige/ZDPoulty.git", :tag => "#{spec.version}" }

  spec.source_files = "PoultyModule", "PoultyModule/*.{h,m}"
  spec.public_header_files = "PoultyModule/*.h"

end
