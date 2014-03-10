Pod::Spec.new do |s|
  s.name         = 'AXKCollectionViewTools'
  s.version      = '1.0.2'
  s.license      = 'MIT'
  s.summary      = 'Useful tools to work with UICollectionView and UITableView.'
  s.author       = { 'Alexander Kolov' => 'me@alexkolov.com' }
  s.source       = { :git => 'https://github.com/silverity/AXKCollectionViewTools.git', :tag => '1.0.2' }
  s.homepage     = 'https://github.com/silverity/AXKCollectionViewTools'
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.source_files = 'Classes'
  s.frameworks   = 'UIKit'
end
