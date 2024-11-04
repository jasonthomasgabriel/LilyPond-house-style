%%%% LILYPOND ENGRAVING QUICKSTART v4.0.1
%%%% resources/papersize_margins.ily
%%%% -----------------------------------------------------------
%%%% github.com/jasonthomasgabriel/LilyPond-Engraving-Quickstart

\version "2.24.1"

 \paper {
  #(set-paper-size "a4") % Standard, but I like to be explicit on this.
  
  top-margin = 15\mm
  bottom-margin = 7\mm
  left-margin = 15\mm
  right-margin = 12\mm

  %optional settings for two-sided print with bindings in the centre
  % two-sided = ##t
  % top-margin = 15\mm
  % bottom-margin = 7\mm
  % inner-margin = 15\mm
  % outer-margin = 12\mm
  % binding-offset = 5\mm
}