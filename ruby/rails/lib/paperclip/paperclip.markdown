### ImageMagick conversion

<http://www.dollpaper.com/info/296.html>
<http://www.envinfo.uee.kyoto-u.ac.jp/user/susaki/image/magick_process.html>
<http://web.mit.edu/Graphics/share/ImageMagick-6.0.6/images/examples.jpg>

#### refresh thumbnails

    $ rake paperclip:refresh CLASS=Model

#### convert_options (paperclip)


    has_attached_file :stencil, :styles => { :thumb => "100x100>", :thumb_activescaffold => "15x15>",
                                 :annotate => "100x100>",
                                    ...
                                 :convert => "100x100>" },
                                 :convert_options => {
                                   :annotate_jp => "-annotate 90x90+10+20 '日本語 ああああ' -font Osaka-Regular",
                                   :annotate => "-annotate 90x90+10+20 'Paper Clip'",
                                   :wave => "-wave 10x20",
                                   :raise => "-raise 10x10",
                                   :monochrome => "-monochrome",
                                   :frame => "-frame 80x80+20+20", # fail
                                   :swirl => "-swirl 1",
                                   :implode => "-implode 1",
                                   :noise => "-noise 10",
                                   :mosaic3 => "-sample 50% -sample 200%",
                                   :mosaic2 => "-sample 20% -sample 500%",
                                   :mosaic => "-sample 10% -sample 1000%",
                                   :sample => "-sample 10%",
                                   :rotate => "-rotate 30",
                                   :negate => "-negate",
                                   :strip => "-strip",
                                   :cycle => "-cycle 200",
                                   :sepia => "-sepia-tone 50%",
                                   :blur => "-blur 10",
                                   :flip => "-flip",
                                   :flop => "-flop",
                                   :convert => "-flip"
                            }

#### size options (:styles)


##### long side will be 100 (default)
    "100x100"
    "100x100>"

##### Very big ??? -> maybe "100<"
    "100x100<"

##### Trim extra part (short side will be 100)
    "100x100#"

##### Very small ??? -> maybe "100@"
    "100x100@"

##### Middle size ??? -> maybe "100%"
    "100x100%"

##### long side will be compressed (short side will be 100)
    "100x100!"

##### short side will be 100
    "100x100<"

#### Annotate options

    "-annotate 90x90+10+20 'Paper Clip'",
    # japanese will fail -> ??? , succeed with command line
    # bxl rotete by degree ? & clockwise, b -> text box , l -> each letter
    # position of left-bottom => +x+y,

#### Command line

##### Add text

    $ convert -annotate +10+10 'Paper Clip' in.png out.png

##### Combine images

    $ convert -append top.png bottom.png out.png
    $ convert +append left.png right.png out.png

    $ convert -append rails* rails_out.png
