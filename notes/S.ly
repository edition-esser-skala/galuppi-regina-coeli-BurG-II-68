\version "2.24.0"

ReginaSoprano = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoRegina
    R2.*25 %25
    \mvTr f4\pE^\solo a4. b8
    c8.([ d32 e)] f4 r8 d
    \appoggiatura c4 b2 a4
    R2.*2 %30
    c4 \tuplet 3/2 4 { f8[( e d)] c([ b a]) }
    b4 a r8 a
    g4 \tuplet 3/2 4 { d'8([ c)] b a([ g)] f }
    f4(\trill e) r
    R2.*2 %36
    c'32([ d e8.)] e4. d8
    \appoggiatura { c16[ d] } e4\trillE d r8 g,
    c32([ d e8.)] e4. d8
    \appoggiatura { c16[ d] } e4\trill d r %40
    R2.
    r4 r g,
    c~ \tuplet 3/2 4 { c8[ e d] c[ h c] }
    g8.[ c16] c4.\trill h16[ c]
    d4 \tuplet 3/2 4 { r8 f[ e] d[ c d] } %45
    g,8.[ d'16] d4.\trill c16[ d]
    e4~ \tuplet 3/2 4 { e8[ g f] e[ d c] }
    d4 \tuplet 3/2 4 { a'8[ g f] e[ d c]
    h[ a g] } g2\trill
    R2. %50
    r4 r r8 g
    c2.
    d2 \tuplet 3/2 4 { f8([ e d)]
    e([ d c)] } d2\trill
    c4 r r %55
    R2.*2
    r4 d4.( e16[ f)]
    e8.([ f32 g)] \appoggiatura c,4 h2
    c4 d4. e16[ f] %60
    \tuplet 3/2 4 { e8[ a-! g]-! f[-! e-! d]-! c[-! h-! a]-! }
    g4 d'2\trill
    \tuplet 3/2 4 { e8[\f a-! g]-! f[-! e-! d]-! c[-! h-! a]-! }
    g8. c16 d2\trill
    c4 r r %65
    R2.*3
    r4 r g\pE
    c~ \tuplet 3/2 4 { c8[ d c] \grace c16 b!8([ a)] b } %70
    b4 a r8 a
    g4 \tuplet 3/2 4 { d'8([ c)] b a([ g)] f }
    c'2\trill c4
    c32([ d es8.)] es4.\trill d16[ c]
    \once \slurDashed b!32[( c d8.]) d4 r8 g, %75
    c32([ d es8.)] es4.\trill d16[ c]
    b32([ a g8.)] g4 r8 g
    b32([ c d8.)] d4.\trill c16[ b]
    a32([ b c8.)] c4 r8 f,
    b32([ c d8.)] d4.\trill c16[ b] %80
    a4~ \tuplet 3/2 4 { a8[ g f] c'[ b a] }
    f'4~ \tuplet 3/2 4 { f8 e([ d)] c([ b)] a }
    a4\trill g r
    f'2.
    g,2 \tuplet 3/2 4 { d'8([ c b)] %85
    a([ g)] f } g2\trill
    f4 r r
    R2.*2
    c'4 \tuplet 3/2 4 { f8([ e d)] c([ b a)] } %90
    b4 a r8 a
    g4 \tuplet 3/2 4 { d'8([ c)] b a([ g)] f }
    c'4 r r
    c \tuplet 3/2 4 { f8([ e d)] c([ b)] a }
    b4 a r8 a %95
    g4 \tuplet 3/2 4 { d'8([ c)] b a([ g)] f }
    c'4 r r
    R2.
    r4 r c8.([ d16)]
    \tuplet 3/2 4 { es8[ f g] } g4.\trillE f16[ es] %100
    \tuplet 3/2 4 { d8[^\critnote c b] } r4 b8.[ c16]
    \tuplet 3/2 4 { d8[ es f] } f4.\trill es16[ d]
    \tuplet 3/2 4 { c8[ b a] } r4 a8.[ b16]
    \tuplet 3/2 4 { c8[ d es] } es4.\trill d16[ c]
    \tuplet 3/2 4 { b8[ a g] } r4 g8.[ a16] %105
    \tuplet 3/2 4 { b8[ c d] } d4.\trill c16[ b]
    a32[ b c8.] c4. b8
    a4 \tuplet 3/2 4 { f'8[ e d] c[ b a] }
    a4\trill g r
    f'2. %110
    g,2 \tuplet 3/2 4 { d'8([ c b)]
    a([ g)] f } g2\trill
    f4 r r
    R2.*2 %115
    r4 g4.( a16[ b)]
    a32([ b c8.)] \appoggiatura f,4 e2
    f4 g4.( a16[ b)]
    a32([ b c8.)] \appoggiatura f,4 e2
    \tuplet 3/2 4 { f'8[ a f] c[ f c] a[ c a] } %120
    d,8. b'16 \appoggiatura a4 g2\trill
    \tuplet 3/2 4 { f'8[ a f] c[ f c] a[ c a] }
    d,8. b'16 g2\trill
    f4 r r
    r r f'~ %125
    f8[\fermata f,] g4.\trill f8
    f4 r r
    R2.*8 \noBreak %135
    R2.\fermata \bar "||" %136
    \key b \major \time 4/4 \tempoResurrexit \newSpacingSection
      R1*21 %157
    r2 b4 d
    f4. g8 f32([ es d8.)] c32([ b a8.)]
    b4 f b d %160
    f4. g8 f32([ es d8.)] c32([ b a8.)]
    b4 f r8 b d f
    \appoggiatura a16 g8[^\critnote f16 g] \appoggiatura f es8[ d16 es] b4. g'8
    \appoggiatura g16 f8[ es16 f] \appoggiatura es d8[ c16 d] b4. f'8
    \appoggiatura f16 es8[ d16 es] \appoggiatura d c8[ b16 c] f,4. es'8 %165
    d4\trill es\trill f8[ es16 d] c8[ b]
    a[ b c d] es4 d
    \appoggiatura d c2\trill c4 c
    a16([ b)] c8 r4 c c
    a16([ b)] c8 r f \appoggiatura f4 e4. a,8 %170
    \appoggiatura a4 b4. d8 \appoggiatura d4 c4. f,8
    \appoggiatura f4 g4. b8 a[ g16 a] b8[ a16 g]
    f8.[( g16]) g4\trill f r8 f'
    \appoggiatura f4 e4. a,8 \appoggiatura a4 b4. d8
    \appoggiatura d4 c4. f,8 \appoggiatura f4 g4. b8 %175
    a[ g16 a] b8[ a16 g] f8.[( g16]) g4\trill
    a f' f f
    f16[( a g f] e[ d c b]) a8 g16([ f)] g4\trill
    f r r2
    R1*3 %182
    f4 a c4. d8
    c32([ b a8.)] g32([ f e8.)] f4 c
    R1 %185
    r2 f'4. d8
    h4 c r8 d es! f
    es[ f16 g] c,4 r8 c[ d es]
    d[ f16 d] b4 r8 f[ g as]
    \appoggiatura as4 g2 es'32([ d c8.)] b32([ a g8.)] %190
    \appoggiatura g4 a2 f'32([ es d8.)] c32([ b a8.)]
    \appoggiatura a4 b2 g'32([ f es8.)] d32([ c b8.)]
    \once \slurDashed a32([ g f8.)] f4\trill c'16[ b c d] es8 r
    c16[ b c d] es[ c b a] b8.[ f16] f4\trill
    d'16[ c d es] f8 r d16[ c d es] f[^\critnote d c b] %195
    c8.[ f,16] f4\trill es'16[ d es f] g8 r
    c,16[ d es f] g[ es d c] d8.[\trill c32 d] es8.[\trill d32 es]
    f8[ a, b] es d32([ c b8.)] c4\trill
    b r r r8 d
    \appoggiatura d4 es4. g8 \appoggiatura g4 f4. b,8 %200
    \appoggiatura b4 c4. es8 d[ c16 d] es8[ d16 c]
    d32[( c b8.]) c4\trill b r
    r r8 d \appoggiatura d4 es4. g8
    \appoggiatura  g4 f4. b,8 \appoggiatura b4 c4. es8
    d[ c16 d] es8[ d16 c] d32[( c b8.)] c4\trill %205
    b32([ c d8.)] es32([ f g8.)] f32([ es d8.)] c32([ b a8.)]
    b32([ c d8.)] es32([ f g8.)] f32([ es d8.)] c32([ b a8.)]
    b'2~ b16[ a g f] es[( d)] c([ b)]
    f2\fermata c'\trill
    b4 r r2 %210
    R1*4
    R1\fermata \bar "||" %215
    \key f \major \time 12/8 \tempoOra \newSpacingSection
      R1.*7 %222
    r2*3/2 f'2.~
    f~ f8. e16 d8 c([ d)] a
    \appoggiatura c4. b2. a4. r4 r8 %225
    d4. f8. e16([ d8)] d([ h)] c~ c4 g8 \noBreak
    c8. b16([ as8)] \appoggiatura g fis4.\fermata g r4 r8\fermata
    \time 3/8 \tempoOraB \newSpacingSection
      c4. \noBreak
    d4 e16([ f)]
    e8([ d)] c %230
    d \appoggiatura c h4
    c4 g8
    a16[ h c h c h]
    c8[ d e]
    f16[ g f e d c] %235
    h([ a)] g4
    R4.*5 %241
    c8([ d e)]
    f32([ e d16)] d4\trill
    c r8
    R4.*4 %248
    c8([ d e)]
    f32([ e d16)] d4\trill %250
    c d32([ e f16)]
    e32([ f g16)] \appoggiatura c,8 h4
    c d32([ e f16)]
    e32([ d c16)] d4\trill
    g8( f16[ e)] d([ c)] %255
    g8 d'4\trill
    c r8
    R4.*7 \noBreak %264
    R4.\fermata %265
    \time 12/8 \tempoOraC \newSpacingSection
      c1. \noBreak
    g'8. e16 d8 c([ d)] b! b4. a4 a8
    d4 \appoggiatura c16 b8 \appoggiatura a g4 f8 f4\trill e8 r r c'16.([ des32)]
    des4 des16.([ e!32)] e4 e16.([ f32)] f2.~
    f4.~ f8. es16([ des8)] \appoggiatura c4. h2.\trill\fermata \noBreak %270
    c4. r4 r8 r2*3/2\fermata
    \time 3/8 \tempoOraD \newSpacingSection
      c8 d e \noBreak
    f16[ e d c b a]
    b4.\trill
    a16[ b c a g f] %275
    d'4.\trill
    c16[ d e c b a]
    b4.\trillE
    a16[ g f g a b]
    c8[ b16 a g f] %280
    c'4 r8
    c c d
    es16[ d es] r r8
    es16[ d c d es f]
    g8[ f16 es d cis] %285
    d[ cis d] r r8
    d16[ c b c d es]
    f8[ es16 d c b]
    c[ b c] r r8
    c16[ b a b c d] %290
    es8[ d16 c b a]
    b[ a b] r r8
    b16[ a g a b c]
    d8[ c16 b a g]
    a8[ c f] %295
    g4.\trill
    f\trill
    e\trill
    d\trill
    c\trill %300
    b8 a g
    f' e16([ d c b)]
    a32([ g f16)] g4\trill
    f4 r8
    R4. %305
    r8 r \appoggiatura { a16[ b] } c8
    b g4\trill
    f r8
    R4.
    r8 r c' %310
    b \appoggiatura a g4
    f r8
    c' e g
    f4.\trill
    e\trill %315
    d\trill
    c\trill
    b8 a g
    f'4.~\trill
    f~ %320
    f8 e16([ d c b)]
    a32([ g f16)] g4\trill
    f f'8
    b,([ g)] c
    d4 f8 %325
    b,([ g)] c
    f,4.~\trill
    f
    R\fermata \bar "|." %329 finis
  }
}

ReginaSopranoLyrics = \lyricmode {
  Re -- gi -- na %26
  coe -- li, lae --
  ta -- re,

  re -- gi -- na __ %31
  coe -- li, lae --
  ta -- re, al -- le -- lu --
  ia,

  re -- gi -- na %37
  coe -- li, lae --
  ta -- re, lae --
  ta -- re, %40

  lae --
  ta -- _
  _ _ _
  _ _ _ %45
  _ _ _
  _ _
  _ _ _
  _ re,
  %50
  lae --
  ta --
  re, al --
  le -- lu --
  ia, %55

  al -- %58
  le -- lu --
  ia, al -- _ %60
  _ _ _
  le -- lu --
  ia, __ _ _
  al -- le -- lu --
  ia. %65

  Quia %69
  quem __ me -- ru -- %70
  i -- sti por --
  ta -- re, al -- le -- lu --
  ia, por --
  ta -- _ _
  _ _ _ %75
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %80
  _ _
  _ re, al -- le --
  lu -- ia,
  por --
  ta -- re, __ %85
  al -- le -- lu --
  ia.

  Re -- gi -- na __ %90
  coe -- li, lae --
  ta -- re, al -- le -- lu --
  ia,
  quia quem me -- ru --
  i -- sti por -- %95
  ta -- re, al -- le -- lu --
  ia,

  por --
  ta -- _ _ %100
  _ _
  _ _ _
  _ _
  _ _ _
  _ _ %105
  _ _ _
  _ _ _
  _ _ _
  _ re,
  por -- %110
  ta -- re, __
  al -- le -- lu --
  ia,

  al -- %116
  le -- lu --
  ia, al --
  le -- lu --
  ia, __ _ _ %120
  al -- le -- lu --
  ia, __ _ _
  al -- le -- lu --
  ia,
  al -- %125
  le -- lu --
  ia.

  Re -- sur -- %158
  re -- xit, re -- sur --
  re -- xit, si -- cut %160
  di -- xit, si -- cut __
  di -- xit, al -- le -- lu --
  ia, __ _ _ _
  _ _ _ _
  _ _ _ _ %165
  _ _ _ _
  _ al -- le --
  luia, re -- sur --
  re -- xit, al -- le --
  lu -- ia, al -- _ _ %170
  _ _ _ _
  _ _ _ _
  le -- lu -- ia, al --
  _ _ _ _
  _ _ _ _ %175
  _ _ le -- lu --
  ia, al -- le -- lu --
  ia, __ al -- le -- lu --
  ia.

  Re -- sur -- re -- xit, %183
  re -- sur -- re -- xit,
  %185
  si -- cut
  di -- xit, al -- le -- lu --
  ia, __ _ _
  _ _ _
  _ _ _ %190
  _ _ _
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %195
  _ _ _ _
  _ _ _ _
  _ al -- le -- lu --
  ia, al --
  le -- lu -- ia, al -- %200
  _ _ _ _
  le -- lu -- ia,
  al -- le -- lu --
  ia, al -- _ _
  _ _ le -- lu -- %205
  ia, __ al -- le -- lu --
  ia, __ al -- le -- lu --
  ia, __ al -- le --
  lu -- _
  ia. %210

  O -- %223
  ra pro no -- bis
  De -- um, %225
  o -- ra pro no -- bis, __ pro
  no -- bis __ De -- um,
  al --
  le -- lu --
  ia, __ al -- %230
  le -- lu --
  ia, al --
  le --
  _
  _ %235
  lu -- ia,

  al -- %242
  le -- lu --
  ia,

  al -- %249
  le -- lu -- %250
  ia, al --
  le -- lu --
  ia, al --
  le -- lu --
  ia, __ al -- %255
  le -- lu --
  ia.

  O -- %266
  _ ra pro no -- bis De -- um, pro
  no -- _ _ bis De -- um, o --
  ra, o -- ra pro no --
  bis __ De -- %270
  um,
  al -- le -- lu --
  ia, __
  _
  _ %275
  _
  _
  _
  _
  _ %280
  _
  al -- le -- lu --
  ia, __
  _
  _ %285
  _
  _
  _
  _
  _ %290
  _
  _
  _
  _
  _ %295
  _
  _
  _
  _
  _ %300
  al -- le -- lu --
  ia, al --
  le -- lu --
  ia,
  %305
  al --
  le -- lu --
  ia,

  al -- %310
  le -- lu --
  ia,
  al -- le -- lu --
  ia, __
  _ %315
  _
  _
  al -- le -- lu --
  ia, __
  %320
  al --
  le -- lu --
  ia, al --
  le -- lu --
  ia, al -- %325
  le -- lu --
  ia. __ %327 finis
}


% re -- gi -- na coe -- li, lae -- ta -- re, al -- le -- lu -- ia,
%   re -- gi -- na coe -- li, lae -- ta -- re, al -- le -- lu -- ia,
%   re -- gi -- na coe -- li, lae -- ta -- re, al -- le -- lu -- ia,
%   re -- gi -- na coe -- li, lae -- ta -- re, al -- le -- lu -- ia,
%   re -- gi -- na coe -- li, lae -- ta -- re, al -- le -- lu -- ia,
