#
#  Be sure to run `pod spec lint MyAwesomeKit_HTC.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "MyAwesomeKit_HTC"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyAwesomeKit_HTC."
spec.license = {
:type => 'Proprietary',
:text => '2017 © Yandex. All rights reserved.'
}
spec.homepage = 'https://github.com/sgsolo/TestPods.git'
spec.source = {
:git => 'https://github.com/sgsolo/TestPods.git',
:tag => '0.0.1'
}
spec.authors = {
'Grigory Soloviev' => 'sgsolo@yandex.ru',
}
spec.summary = 'Logger class used in .Music & .Radio projects'

spec.swift_version = '5'
# spec.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

spec.source_files = 'TestFramework/**/*.{swift,h,m}'
spec.public_header_files = 'TestFramework/**/*.swift'
end
