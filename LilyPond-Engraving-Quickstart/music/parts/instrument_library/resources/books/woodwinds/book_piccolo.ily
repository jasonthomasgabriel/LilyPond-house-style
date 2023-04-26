%%%% ENGRAVING QUICKSTART
%%%% music/parts/instrument_library/resources/books/woodwinds/book_piccolo.ily
%%%% version: 4.0
%%%% Author: Jason Thomas Gabriel

\version "2.24.1"

% Set indentation to NO instrument name on the left
\include "../../../../../../resources/indentation_no_instrumentnames.ily"

\book {
  \bookOutputSuffix "piccolo"
  \bookpart {
    \header {
      % Headers are centralised (to make things easier when dealing with multiple parts).
      % If needed a header can be overwritten by restating below the include-file.
      \include "../../../../../headers.ily"

      % Set the instrument and/or part name below
      instrument = "Piccolo"
    }

    % Score 
      % Optionally set staff size in \layout{}, depending on needs when dealing with multiple scores.
      \score { \scoring_piccolo_part \layout { %{ #(layout-set-staff-size 20) %} } \midi { \set Score.midiChannelMapping = #'instrument } }

    % Articulated MIDI score block %
      % (Purposely creates no visual output) %
      \score { \unfoldRepeats \articulate << \scoring_piccolo_part >> \midi { \set Score.midiChannelMapping = #'instrument } }
  }
}