
pod spec lint
pod repo add Log4G https://github.com/Bogon/CCSpec
pod repo add Log4G https://github.com/CocoaPods/Specs
pod repo push Log4G Log4G.podspec --sources='https://github.com/Bogon/CCSpec.git, https://github.com/CocoaPods/Specs.git'

