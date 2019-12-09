#
#  Be sure to run `pod spec lint AlipaySDK-iOS-No_UTDID.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "AlipaySDK-iOS-No_UTDID"                                                                   #项目名称
    s.version      = "0.0.1"                                                                                    #项目版本号：tag号
    s.summary      = "支付宝官方SDK同步更新"                                                                       #项目的一个简单描述
    s.description  = <<-DESC                                                                                    #项目详细描述
                        支付宝官方SDK同步更新, 已剥离UTDID，避免与百川产生冲突
                        DESC
    s.homepage     = "https://github.com/MaoLianshuai/AlipaySDK-iOS-No_UTDID"                                   #项目主页
    s.license      = "MIT"                                                                                      #开源协议
    s.author       = { "maolianshuai@163.com" => "maolianshuai@163.com" }                                       #作者
    s.platform     = :ios, "9.0"                                                                                #兼容最低系统版本
    s.source       = { :git => "https://github.com/MaoLianshuai/AlipaySDK-iOS-No_UTDID.git", :tag => s.version} #项目源码
    s.source_files  = "AlipaySDKiOS/AlipaySDK.framework/**/*"                                                   #项目源码目录
    s.resource     = 'AlipaySDKiOS/AlipaySDK.bundle'                                                            #项目资源
    s.requires_arc = true                                                                                       #项目支持RAC
    s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"   #项目依赖仓库
    s.libraries = "c++", "z"
    #   s.dependency 'AFNetworking' #项目依赖的其他仓库

end
