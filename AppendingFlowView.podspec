Pod::Spec.new do |s|

  s.name         = "AppendingFlowView"
  s.version      = "0.1.1"
  s.summary      = "Dynamic iOS flow charty thing."

  s.description  = <<-DESC
                   Description
                  =============

                  - Intended to visually portray some (simple) process with stages.
                  - A stages and stage status may be added/deleted dynamically, as needed, animating changes.
                  - FlowView width is constrained, but resizes height as needed (to accommodate additional stages).
                  - FlowView re-animates it's content views as it reorganizes itself for landscape/portrait orientation.
                  - Handles multiple rows of stages/boxes.
                  - Customizable fonts, colors, backgrounds, etc.
                  - Sample application demos the FlowView as a bill in the legislative process.
                  - This is incredibly simplistic, sure, but I'd like to see you come up with something better. (Fork it!)
                   DESC

  s.homepage     = "https://github.com/sunlightlabs/AppendingFlowView"

  s.license      = 'CC-by'

  s.author             = { "Greg Combs" => "gcombs@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/sunlightlabs/AppendingFlowView.git", :tag => "v0.1.1" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

end
