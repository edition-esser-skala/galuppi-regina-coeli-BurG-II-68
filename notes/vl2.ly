\version "2.24.0"

ReginaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoRegina
    f4\fE a4. b8
    c d16 e f4 r8 d
    \appoggiatura c4 b2\trillE a4
    c8\p d16 e f4 r8 d
    \appoggiatura c4 b2\trill a4 %5
    <f c' f>\f \tuplet 3/2 4 { c''8[-! a-! f]-! c-! a-! f-! }
    <g, e' c' e>4 \tuplet 3/2 4 { g''8[-! e-! c]-! g-! e-! c-! }
    <g d' d' f>4 \tuplet 3/2 4 { h''8[-! f-! d]-! h-! f-! d-! }
    e4 c r
    f'32( g a8.) a4. g8 %10
    f4\trill e r8 c\p
    f32( g a8.) a4. g8
    f4\trill e r8 c\f
    f2.
    g,2 \tuplet 3/2 4 { d'8-! c-! b-! %15
    a g f } g2\trill
    f4 r r8 c'\p
    f2.
    g,2 \tuplet 3/2 4 { d'8-! c-! b-!
    a g f } g2\trill %20
    \tuplet 3/2 4 { f8\fE c''-! a-! f[-! c-! a]-! f-! c-! a-! }
    b8. d'16 \appoggiatura c4 b2\trill
    \tuplet 3/2 4 { a8\fE \parOn c'-\parenthesize-! a-! f[-! c-! a]-! f-! c-! \parOff a-\parenthesize-! }
    b b' a g16 f g4\trill
    f f' r %25
    R2.*3
    c8.(\p d32 e) f4-! r8 d
    \appoggiatura c4 b2\trill a4 %30
    R2.*3
    r4 r r8 a
    g4 \tuplet 3/2 4 { d'8[ c b] a g f } %35
    f4\trill e r
    r r \parOn d'-\parenthesize-!
    c-! \parOff h-\parenthesize-! r
    r r d-\parenthesize-!
    c-! h-! r8. d16 %40
    e32( f g8.) g4. f8
    e4 d r
    r g, g
    r g c
    r g g %45
    r h d
    r g, c
    r c a
    d, r r
    d' \tuplet 3/2 4 { a'8[ g f] e d c %50
    h a g } g2\trill
    R2.*2
    r4 r r8 g
    c2. %55
    d2 \tuplet 3/2 4 { a'8[-! g-! f]-!
    e-! d-! c-! } d2\trill
    c4 d4.( e16 f)
    e8. f32 g \appoggiatura c,4 h2
    c4 d4.( e16 f) %60
    \tuplet 3/2 4 { e8-! a-! g-! f[-! e-! d]-! c-! h-! a-! }
    g8. c16 d2\trill
    \tuplet 3/2 4 { e8-!\f a-! g-! f[-! e-! d]-! c-! h-! a-! }
    g8. c16 c4 h
    c8. g'16 g4.\trill f16 g %65
    g,8. f'16 f4.\trill e16 f
    \tuplet 3/2 4 { e8 f g a[ g f] e d c }
    g8. c16 d2\trill
    c4 c, r
    r e'\p g, %70
    r a c
    f,2 f4
    e c' c
    c c4.\trillE b16 a
    g4 b! g %75
    a c4.\trillE b16 a
    g4 b b
    r b4.\trillE a16 g
    f4 a f
    g b4.\trillE a16 g %80
    f4 a g
    a f f
    f4 \tuplet 3/2 4 { e8[ a b] c d e }
    f4 r r
    R2.*2 %86
    f2.
    g,2 \tuplet 3/2 4 { d'8 c b
    a g f } g2\trill
    <f c' f>4\f r a-!\p %90
    g-! f-! r
    r r d'-!
    c-! g-! r
    r r a
    g f r %95
    r r f
    e r r8 a
    g4 \tuplet 3/2 4 { d'8[-! c-! b]-! a g f }
    c'2\trill r4
    r c c'~ %100
    c b-! a-!
    b^\critnote b, b'~
    b a g
    a a, a'~
    a g fis %105
    g d b
    a32( b c8.) c4. b8
    a4 \tuplet 3/2 4 { f'8[-! e-! d]-! c-! b-! a-! }
    g4 \tuplet 3/2 4 { g8[-! a-! b]-! c-! d-! e-! }
    f4 r r %110
    R2.*2
    f2.
    g,2 \tuplet 3/2 4 { d'8 c b
    a g f } g2\trill %115
    f4 g4.(\f a16 b)
    a32(\p b c8.) \appoggiatura f,4 e2
    f4 g4.(\f a16 b)
    a32(\p b c8.) \appoggiatura f,4 e2
    \tuplet 3/2 4 { f'8 a f c[ f c] a c a } %120
    d,8. b'16 \appoggiatura a4 g2\trill
    \tuplet 3/2 4 { f'8 a f c[ f c] a c a }
    d,8. g16 \appoggiatura f4 e2\trillE
    \tuplet 3/2 4 { f8 c''-! a-! f[-! c-! a]-! f-! c-! a-! }
    b4 h h %125
    c r r\fermata
    f'32(\fE g a8.) a4. g8
    f4\trill e r8 c\p
    f32( g a8.) a4. g8
    f4\trillE e r %130
    \tuplet 3/2 4 { r8 c'\f a f[ c a] f c a }
    b8. d'16 \appoggiatura c4 b2\trill
    \tuplet 3/2 4 { a8 c' a f[ c a] f c a }
    \kneeBeam b8. b''16 a32( g f8.) g4\trill
    f f, f \noBreak %135
    f r r\fermata \bar "||"
    \key b \major \time 4/4 \tempoResurrexit \newSpacingSection
      b4\fE d f4. g8 \noBreak
    f32( es d8.) c32( b a8.) b4 b,
    b'\p d f4. g8
    f32( es d8.) c32( b a8.) b4 b, %140
    r8 d'\f f b a16 g f es d8 r
    r c es g f16 es d c b8 r
    r a c es d16 f b a g f es d
    c8 f, f4 a16 b c d es8 r
    a,16 b c d es d c b b f( e f e f e f) %145
    e( f e f e f e f) b c d es f8 r
    b,16 c d es f d c b c f,( e f e f e f)
    e( f e f e f e f) c' d es f g8 r
    c,16 d es f g es d c \appoggiatura c4 d4. b'8
    \appoggiatura b4 a4. d,8 \appoggiatura d4 es4. g8 %150
    \appoggiatura g4 f4. b,8 \appoggiatura b4 c4. es8
    d es16 f g8 es d c16 b c4\trill
    b8 b, r b''\p \appoggiatura b4 a4. d,8
    \appoggiatura d4 es4. g8 \appoggiatura g4 f4. b,8
    \appoggiatura b4 c4. es8 d es16 f g8 es %155
    d c16 b c4\trill b16 b'\f a g f es d c
    b b' a g f es d c d8 c16 b c4\trill
    b8 f b,4 f'\p b
    d4. es8 d32( c b8.) es,32( d c8.)
    d4 b f' b %160
    d4. es8 d32( c b8.) es,32( d c8.)
    d16 b'\f c d es f g a b8 b, b,4
    r2 r8 es'\pE es, es'
    b4 r r8 d d, d'
    g,4 r r8 c c, c' %165
    b d es c f es16 d c8 b
    f g a b c4 b
    a16\f f'( e f e f e f) g4-!\p g,-!
    a16\f f'( e f e f e f) g4\p g,
    a16 b c8 r f \appoggiatura f4 e4. a,8 %170
    \appoggiatura a4 b4. d8 \appoggiatura d4 c4. f,8
    \appoggiatura f4 g4. b8 a g16 a b8 a16 g
    f8. g16 g4\trill f r8 f'
    \appoggiatura f4 e4. a,8 \appoggiatura a4 b4. d8
    \appoggiatura d4 c4. f,8 \appoggiatura f4 g4. b8 %175
    a g16 a b8 a16 g f8. g16 g4\trill
    f'16 e a g f e a g f e a g f e a g
    a,8 b c f, f4 e\trill
    f'\f a c4. d8
    c32( b a8.) g32( f e8.) f16 e a g f e a g %180
    f e a g f e a g f8\trill e16 d c a d b
    a8 g16 f g4\trill f8 c' f4
    R1
    r2 r4 r16 f,\f g a
    b4 d f4. g8 %185
    f32( es d8.) c32( b a8.) b4 r
    h\p c d8 d c h
    c4 g a c
    b b8 a b4 f'
    r8 g, a b c4 c, %190
    r8 a' b c d4 d,
    r8 b' c d c g b g
    f a f a f a f a
    f a f a f b f b
    f b f b f d' f, d' %195
    f, c' f, c' f, c' f, c'
    a c a c d8.(\trill c32 d) es8.(\trill d32 es)
    f8 a, b b b4 a
    b8 b, r b''\f \appoggiatura b4 a4. d,8\p
    \appoggiatura d4 es4. g8 \appoggiatura g4 f4. b,8 %200
    \appoggiatura b4 c4. es8 d c16 d es8 d16 c
    d32( c b8.) c4\trill b8 b, r b''\f
    \appoggiatura b4 a4. d,8\p \appoggiatura d4 es4. g8
    \appoggiatura g4 f4. b,8 \appoggiatura b4 c4. es8
    d c16 d es8 d16 c d32( c b8.) c4\trill %205
    b32( c d8.) es32( f g8.) f32( es d8.) c32( b a8.)
    b32( c d8.) es32( f g8.) f32( es d8.) c32( b a8.)
    b'16\fE b, b' b b b, b' b b a g f es d c b
    f4 r r2\fermata
    r8 d' f b a16 g f es d8 r %210
    r c es g f16 es d c b8 r
    r a c es d es16 f g es d c
    d8 c16 b c4\trill b16 b' a g f es d c
    d b' a g f es d c d8 c16 b c4\trill \noBreak
    b8 f b,4 r2\fermata \bar "||" %215
    \key f \major \time 12/8 \tempoOra \newSpacingSection
      c'8.\p d16 c8 e( f cis) d8. e16 d8 e( f h,) \noBreak
    c8. d16 c8 e( f a,) \appoggiatura c4. b2.\trill
    \appoggiatura b4 a4. r8 f'(\f as) as h,(-.\p h-. h-. h-. h-.)
    c4.~ c8 cis(\f d) d( c) a'-! a,( b) g'-!
    a,( c cis) d c16 b a g f4~ f16 g g4.\trill %220
    f8(-.\p f-. f-.) f(-. f-. f-.) f(-. f-. f-.) f(-. f-. f-.)
    g'8.\f f16 e8 f16( c) a( d) b( g) f4~ f32 e f g g4.\trill
    f4 c8 a4. a'4\p a8 a4 a8
    b4 b8 b4 g8 a4 a8 a4 f8
    d4 d8 e4 e8 f4 a8 a4 a8 %225
    a4 d8 d4 d8 d4 c8 c4 c8
    c2.\fermata h4. r4 r8\fermata
    \time 3/8 \tempoOraB \newSpacingSection
      c4.\pE \noBreak
    d4 e16 f
    e8 d c %230
    d \appoggiatura c h4
    g'8 f g
    a, c a'
    g f e
    f \appoggiatura f e4 %235
    d8 r g,\f
    c16 d e fis g fis
    g cis, d e f e
    f h, c dis? e dis
    e ais, h cis d cis %240
    d gis, a h c h
    c8\p d e
    f \appoggiatura e d4
    c16\f d e fis g fis
    g cis, d e f e %245
    f h, c dis e dis
    e ais, h cis d cis
    d gis, a h c h
    c8\p d e
    f \appoggiatura e d4\trill %250
    c4 d32( e f16)
    e32( f g16) \appoggiatura c,8 h4
    c4 d32( e f16)
    e32( d c16) d4\trill
    g8\f f16 e d c %255
    g8 d'4\trill
    c16 g' fis g fis g
    a g f e d c
    <h d, g,>8 r16 d c h
    <c e, g,>8 r16 e d c %260
    <d f, g,>8 r16 f e d
    e c d e f g
    a8 \appoggiatura c, h4
    c8 c, c \noBreak
    c4 r8\fermata %265
    \time 12/8 \tempoOraC \newSpacingSection
      e4\p e8 g4 g8 c4 c8 c4 c8 \noBreak
    c4 c8 c4 b8 b4 b8 a4 a8
    g4 g8 g4 g8 g4 g8 e4.
    r4 r8 r r c' as(-. as-. as-.) c(-. c-. c-.)
    f,(-. f-. f-.) f(-. f-. f-.) f2.\fermata %270
    e4. r4 r8 r2*3/2\fermata
    \time 3/8 \tempoOraD \newSpacingSection
      R4. \noBreak
    <f' c f,>4\f r8
    r b,\pE b
    a4 r8 %275
    r d d
    c4 r8
    r b b
    c g e
    f f f %280
    e16 a b c d e
    f8 a, b
    c4 r8
    c4 r8
    c4 r8 %285
    r b b
    b4 r8
    b4 r8
    r8 a a
    a4 r8 %290
    a4 r8
    r g g
    g4 r8
    b4 r8
    f'16 g a h c h %295
    c fis, g a b a
    b e, f gis a gis
    a d, e fis g fis
    g cis, d e f e
    f h, c d e f %300
    b,8 a g
    f' e16 d c b
    a8 \appoggiatura a g4\trill
    f f'32(\f g a16)
    g8 \appoggiatura f e4 %305
    f r8
    R4.
    r8 r f32(\p g a16)
    g8 \appoggiatura f e4\trill
    f r8 %310
    R4.
    f16 g a h c h
    c fis, g a b a
    b e, f gis? a gis?
    a dis, e fis g fis %315
    g cis, d e f e
    f h, c d e f
    b,8 a g
    f'16 a f f f f
    f a f f f f %320
    f8 e16 d c b
    a8 g4\trill
    f8 f' a,
    b g c
    d f a, %325
    b g c
    f, <f a f'>\fE q
    q q q
    q4 r8\fermata \bar "|." %329 finis
  }
}
