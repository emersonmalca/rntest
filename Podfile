# Required for Swift apps
platform :ios, '8.0'
use_frameworks!

# The target name is most likely the name of your project.
target ‘RNTest’ do

  # Your 'node_modules' directory is probably in the root of your project,
  # but if not, adjust the `:path` accordingly
  pod 'React', :path => '../node_modules/react-native', :subspecs => [
    'Core',
    'RCTText',
    'RCTWebSocket', # needed for debugging
    # Add any other subspecs you want to use in your project
  ]

end
