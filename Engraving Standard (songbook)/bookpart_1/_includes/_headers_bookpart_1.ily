%%%% ENGRAVING STANDARD SONGBOOK
%%%% bookpart_1/_includes/_headers_bookpart_1.ily
%%%% version: 3.1.2
%%%% Author: Jason Thomas Gabriel

draftline       = \draftline
productiontitle = "Production title (and/or logo)"
bigsongnumber   = \markup \bigsongnumbermarkup "1"
revision        = "REV#1 DD-MM-YY - description of changes"
cue             = \markup \cueheadermarkup "glinda"
% dedication      = ""
title           = "Title"
% subtitle        = ""
% subsubtitle     = ""
composer        = "Jason"
% arranger        = ""
% poet            = ""
% meter           = ""
% piece           = ""
% opus            = ""
copyright       = \markup {
                      \center-column {
                        \line {\upright "<year>"} %Ab urbe condita
                        \with-url "<link>"
                        \line {\italic \smaller \right-align \sans \with-color #(rgb-color 0.251 0.251 0.251) "click here to listen to this composition" \with-color #(rgb-color 0.749 0.749 0.749) \italic \sans "(opens link to <website>)"}
                      }
                    }
tagline 		    = \markup { 
                     \with-url #"<link to license>"
                     \line {
                       "<license short version> To view a copy of this license, click here." 
                     }
                   }
% maintainer      = ""
% maintainerEmail = ""