xcodeproj 'Tests/FMDBMigrationManagerTests'
workspace 'BNGFMDBMigrationManager'

def import_pods
  pod 'Expecta', '~> 0.3.0'
  pod 'FMDB/standard'
  pod 'BNGFMDBMigrationManager', :path => '.'
end

target :ios do
  platform :ios, '7.0'
  link_with 'iOS Tests'
  import_pods
end

target :osx do
  platform :osx, '10.9'
  link_with 'OS X Tests'
  import_pods
end
