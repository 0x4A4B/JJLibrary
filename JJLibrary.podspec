Pod::Spec.new do |s|
  s.name = 'JJLibrary'
  s.version = '0.1'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.source = {
    :git => 'https://github.com/0x4A4B/JJLibrary',
    :tag => '0.1'
  }
  s.platform = :ios, '7.0'
  s.source_files = 'JJLibrary/'
  s.public_header_files = 'JJLibrary/'
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end