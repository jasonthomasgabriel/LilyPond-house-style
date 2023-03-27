%%%% ENGRAVING STANDARD SONGBOOK
%%%% bookpart_1/Parts/instrument_library/_user_instruments/user_instrument_1.ily
%%%% version: 3.1.2
%%%% Author: Jason Thomas Gabriel

\version "2.24.1"
\language "english"

notes_user_instrument_one_bookpart_one = \relative c' {
  c
}

part_user_instrument_one_bookpart_one = \new Staff \with {
  % instrumentName = ""
  % shortInstrumentName = ""
  % midiInstrument = ""
} { \clef treble << \removeWithTag #'part \global_bookpart_one \removeWithTag #'part \notes_user_instrument_one_bookpart_one >> }

part_user_instrument_one_part_bookpart_one = \new Staff \with {
  % midiInstrument = ""
} { \clef treble << \removeWithTag #'score \global_bookpart_one \removeWithTag #'score \notes_user_instrument_one_bookpart_one >> }