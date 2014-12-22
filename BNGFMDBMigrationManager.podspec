Pod::Spec.new do |s|
  s.name     = 'BNGFMDBMigrationManager'
  s.version  = '1.3.2'
  s.license  = 'Apache2'
  s.summary  = 'A SQLite database schema migration system for FMDB'
  s.homepage = 'https://github.com/bongole/BNGFMDBMigrationManager'
  s.authors  = { 'bongole' => 'bongole2@gmail.com' }
  s.source   = { :git => 'https://github.com/bongole/BNGFMDBMigrationManager.git', :tag => "v#{s.version}" }
  s.source_files = 'Code'
  s.requires_arc = true
  
  s.dependency 'FMDB/common', '~> 2.3'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
end
