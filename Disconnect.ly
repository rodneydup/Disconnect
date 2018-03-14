
\version "2.18.2"
% automatically converted by musicxml2ly from /Users/Rodney/Desktop/Disconnect.xml

%% additional definitions required by the score:
\language "english"

\paper {
  indent = #0
   ragged-last-bottom = ##f
%system-system-spacing #'basic-distance = #14
}

\header {
  encodingsoftware = "MuseScore 2.1.0"
  encodingdate = "2018-03-13"
  composer = "Rodney DuPlessis"
  title = \markup \fill-line {" " "Disconnect"}
  subtitle = \markup \column{\fill-line{ \small {" " "For HASGS Saxophone"} } \line {" "}}
  copyright = \markup \magnify #'0.7 {
              \halign #CENTER { \vspace #2 {
      \wordwrap-string #"©2018 by Rodney DuPlessis. This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License."
                                }
                                }

}
  tagline = ##f
}
Trig = ^\markup { \magnify #0.7 { \box { trg } } }
ButtonOneAndTrig = ^\markup {\translate #'(-1.5 . 0) { \magnify #0.7 { \box { trg } \box { 1 } } } }
ButtonOne = ^\markup { \magnify #0.7 { \box { 1 } } }
ButtonTwo = ^\markup { \magnify #0.7 { \box { 2 } } }
ButtonThree = ^\markup { \magnify #0.7 { \box { 3 } } }
ButtonFour = ^\markup { \magnify #0.7 { \box { 4 } } }

PartPOneVoiceOne =  \relative c'' {
  \transposition ef \clef "treble" \key c \major
  \numericTimeSignature\time 4/4 \partial 4
\tempo \markup {
    \concat {
      "take your time "
      (
      \smaller \general-align #Y #DOWN \note #"4" #1
      " = "
      \smaller  "~75"
      )
    }
  }
   r4 \ButtonOneAndTrig| % 1
  c2 \mf  ( e4 d4 ~ | % 2
  d2.  ) ^\fermata r4\ButtonTwo | % 3
  f4 ( e4 d2 ~ | % 4
  d2.  ) ^\fermata r4\ButtonThree | % 5
  bf2 ( a2 | % 6
  bf2.  ) ^\fermata  r4\ButtonOneAndTrig | % 7
  bf'4  ( c4 g2 ~ | % 8
  g2.  ) ^\fermata r4\ButtonTwo | % 9
  a2 ( g8 a8 g4 ~ | \barNumberCheck #10
  g2.  ) ^\fermata r4\ButtonThree | % 11
  f4 ( ef4 d4 bf4 | % 12
  c2.  ) ^\fermata r4\ButtonOneAndTrig | % 13
  af2  ( c2 | % 14
  c2.  ) ^\fermata r4\ButtonTwo | % 15
  bf8 ( c8 e8 d8 c8. bf8. c8 ~ | % 16
  c2.  ) r4\ButtonThree | % 17
  c8 ( bf8 af8 g8 f4 g4 ~ | % 18
  g2.  ) ^\fermata r4\ButtonOneAndTrig | % 19
  bf,8  ( ef8 df8 ef8 f8 g8 af8 bf8 ~ | \barNumberCheck #20
  bf2.  ) ^\fermata r4\ButtonTwo | % 21
  g16 ( f16 ef16 df16 ef16 df16 c8 bf16 c16 df16 c16 bf16 c16 bf8 ~ | % 22
  bf2.  ) ^\fermata r4\ButtonThree | % 23
  c16 ( df16 ef16 f16 ~ f16 af16 bf16 c16 df16 c16 bf16 af16 g8 ef8 | % 24
  f2.  ) ^\fermata r4\ButtonOneAndTrig | % 25
  gf8.  ( af8. bf8. df8. ef4 | % 26
  f2.  ) ^\fermata r4\ButtonTwo | % 27
  ef8. ( f8. gf8. af8. gf8. f16 ~ | % 28
  f2.  ) ^\fermata r4\ButtonThree | % 29
  df16 ( c32 bf32 af8 gf32 af32 bf32 c32 af16 bf16 ~ bf16 gf8. ~ gf16
  af8. ~ | \barNumberCheck #30
  af2.  ) ^\fermata r4\ButtonOneAndTrig | % 31
  b4  ( gf'4 f4 df4 ~ | % 32
  df2.  ) ^\fermata r4\ButtonTwo | % 33
  bf4 ( df4 bf4 gf4 | % 34
  af2.  ) ^\fermata r4\ButtonThree | % 35
  bf4 ( df4 bf4 b4 | % 36
  ef2.  ) ^\fermata r4\ButtonOneAndTrig | % 37
  e2  ( gf2 | % 38
  af2.  ) ^\fermata r4\ButtonTwo | % 39
  gf8 ( af8 bf4 b2 | \barNumberCheck #40
  df2.  ) ^\fermata r4\ButtonThree | % 41
  bf4 ( gf4 e2 | % 42
  b'2.  ) ^\fermata r4^\markup {\translate #'(-1 . 0) { \magnify #0.7 { \box { trg } \box { 1 } } } } | % 43
  \xNotesOn b,4 ^\markup{\tiny \raise #'4.5 {(unpitched breath through Saxophone)}}
  ( b\Trig b b\Trig  | % 44
  b b2\Trig  ) ^\fermata r4\ButtonTwo | % 45
  b1 ( | % 46
  b2.  ) ^\fermata r4\ButtonThree | % 47
  b1 ( | % 48
  b2.  ) ^\fermata r4\ButtonOneAndTrig | % 49
  b4 ( b\Trig b b\Trig  | \barNumberCheck #50
  b b2\Trig  ) ^\fermata r4\ButtonTwo | % 51
  b1 ( | % 52
  b2.  ) ^\fermata r4\ButtonThree | % 53
  b1 ( | % 54
  b2.  ) ^\fermata r4\ButtonOneAndTrig | % 55
  b1 ^\markup {\tiny \box {Ribbon} } ( | % 56
  b2.  ) ^\fermata r4\ButtonTwo | % 57
  b1 ( | % 58
  b2.  ) ^\fermata r4\ButtonThree | % 59
  b1 ( | \barNumberCheck #60
  b2.  ) ^\fermata r4\ButtonOneAndTrig | % 61
  b1  ( | % 62
  b2.  ) ^\fermata r4\ButtonTwo | % 63
  b1 ( | % 64
  b2.  ) ^\fermata r4\ButtonThree | % 65
  b1 ( | % 66
  b2.  ) ^\fermata r4\ButtonOneAndTrig | % 67
  b1  ( | % 68
  b2.  ) ^\fermata r4\ButtonTwo | % 69
  b1 ( | \barNumberCheck #70
  b2.  ) ^\fermata r4\ButtonThree | % 71
  b1 ( | % 72
  b2.  ) ^\fermata r4\ButtonOneAndTrig | % 73
  b1  ( | % 74
  b2.  ) ^\fermata r4\ButtonTwo | % 75
  b1 ( | % 76
  b2.  ) ^\fermata r4\ButtonThree | % 77
  b1 ( | % 78
  b2.  ) ^\fermata r4\ButtonOneAndTrig | % 79
  b1  ( | \barNumberCheck #80
  b2.  ) ^\fermata r4\ButtonTwo | % 81
  b1 ( | % 82
  b2.  ) ^\fermata r4\ButtonThree | % 83
  b1 ( | % 84
  b2.  ) ^\fermata r4\ButtonOneAndTrig | % 85
  b1  ( | % 86
  b2.  ) ^\fermata r4\ButtonTwo | % 87
  b1 ( | % 88
  b2.  ) ^\fermata r4\ButtonThree | % 89
  b1 ( | \barNumberCheck #90
  b2.  ) ^\fermata r4\ButtonOneAndTrig \ottava #0 | % 91
  b1\ButtonFour ( | % 92
  b2.  ) ^\fermata r4\ButtonTwo | % 93
   b1 ( | % 94
   b2.  ) ^\fermata r4\ButtonThree | % 95
   b1 ( | % 96
   b2.  ) ^\fermata r4\ButtonOne | % 97
   b1  ( | % 98
   b2.  ) ^\fermata r4\ButtonTwo | % 99
   b1 ( | \barNumberCheck #100
   b2.  ) ^\fermata r4\ButtonThree | % 101
   b1 ( | % 102
   b2.  ) ^\fermata r4 \bar "|."
}


% The score definition
\score {
  <<
    \new Staff <<
      \set Staff.instrumentName = ""
      \set Staff.shortInstrumentName = ""
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }

      >>
    >>
\new Lyrics { r4 \repeat unfold 17 {\markup\small "sh..."1 r4 \markup\small"...t"2 r4 r1 r4 \markup\small"...t"2 r4 r1 r4 \markup\small"...f"2 r4 }  }
  >>
  \layout {  }

}

