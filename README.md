# PodSpecs
A Spec repo for SciChart.iOS pods

## Example usage 

In a podfile, add the following 

// Define the SciChart cocoapods source
source 'https://github.com/ABTSoftware/PodSpecs.git'

// Define workspace
workspace 'My.Application'

// Define projects
project 'My.Application/My.Application.xcodeproj'

// Define a global platform for your project
platform :ios, '8.0'

// Define pods for target SciChartShowcase
target 'MyApp' do
    use_frameworks!
    pod 'SciChart'
    project 'My.Application/My.Application.xcodeproj'
end


More info found at https://guides.cocoapods.org/using/using-cocoapods
