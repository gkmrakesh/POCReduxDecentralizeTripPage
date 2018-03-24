platform :ios, '9.0'
use_frameworks!

def common_pods
    pod 'SwiftLint', '0.24.0'
end

def dependent_pods
    # example - pod 'podname', :git => 'path', :branch => 'development'
end

def example_project
    pod 'TripPage', :path => './'
end

workspace 'TripPage'
target 'TripPage' do
    project 'TripPage.xcodeproj'
    common_pods
    dependent_pods
    example_project
    target 'TripPageTests' do
        inherit! :search_paths
    end
end

target 'TripPageExample' do
    project 'Example/TripPageExample.xcodeproj'
    common_pods
    dependent_pods
    example_project
end
