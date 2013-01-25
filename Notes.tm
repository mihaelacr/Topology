<TeXmacs|1.0.7.14>

<style|generic>

<\body>
  <doc-data|<doc-title|Introduction to metric and topological spaces>>

  <\abstract>
    These are the notes for the course which I wrote for revision and future
    consultation.

    They only contain the most important definitions and theorems, and are
    not to be replaced with a book or lecture notes.
  </abstract>

  <with|font-series|bold|Definition:>

  We call <math|d:X\<times\>X\<longrightarrow\>R> a metric on <math|X> if for
  all <math|x, y, z> in <math|X>:

  M1) <math|d<around*|(|x,y|)>\<geqslant\>0 > and
  <math|d<around*|(|x,y|)>=0\<Rightarrow\>x=y>
  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (Positivity)

  M2) <math|d<around*|(|x,y|)>=d<around*|(|y\<nocomma\>,x|)>>
  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (Symmetry)

  M3) <math|d<around*|(|x,y|)>\<leqslant\>d<around*|(|x,z|)>+d<around*|(|z,y|)>
  > \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (Triangle
  inequality)

  We call the tuple<math| (X, d)> a metric space.

  TODO important metrics in Rn and functions

  <with|font-series|bold|Definition>:

  \ <with|font-series|bold|open ball >of radius <math|\<varepsilon\>> and
  centre <math|x> in a metric space <math|<around*|(|X\<nocomma\>,d|)>>:\ 

  <\equation*>
    B<rsub|\<varepsilon\>><around*|(|x|)>=<around*|{|y\<in\>X:
    d<around*|(|x,y|)>\<less\>\<varepsilon\>|}>
  </equation*>

  <with|font-series|bold|Definition>:

  A <math|A> set is <with|font-series|bold|open >in a metric space
  <math|<around*|(|X,d|)> >if for all <math|x >in <math|A> <math|\<exists\>
  \<varepsilon\> B<rsub|\<varepsilon\>><around*|(|x|)>\<subset\>A>.

  <with|font-series|bold|Definition:>

  \ A function <math|f:X\<longrightarrow\>Y> with
  <math|<around*|(|X,d<rsub|x>|)> >and <math|<around*|(|Y,d<rsub|y>|)>>
  metric spaces is said to be continous if:

  <\equation*>
    \<forall\>\<varepsilon\>\<gtr\>0\<exists\>\<delta\> such that
    d<rsub|x><around*|(|x<rsub|1\<nocomma\>>,x<rsub|2>|)>\<less\>\<delta\>\<Rightarrow\>
    d<rsub|y><around*|(|f<around*|(|x<rsub|1>\<nocomma\>|)>,f<around*|(|x<rsub|2>|)>|)>\<less\>\<varepsilon\>
  </equation*>

  <with|font-series|bold|Lemma>:\ 

  A function <math|f:X\<longrightarrow\>Y> with
  <math|<around*|(|X,d<rsub|x>|)> >and <math|<around*|(|Y,d<rsub|y>|)>>
  metric spaces is continous if for all open sets <math|U\<subset\>Y>,

  <math|f<rsup|><rsub|><rsup|>>

  <with|font-series|bold|Definition>:

  A sequence <math|x<rsub|n> >with <math|n\<in\>N>, converges to
  <math|l\<in\>X> iff <math|\<forall\>\<varepsilon\> \<exists\>N such that
  \<forall\>n\<gtr\> N d<around*|(|x<rsub|n>,l|)>\<less\>\<varepsilon\>>

  <with|font-series|bold|Definition>:

  The <with|font-series|bold|closure> of a set <math|A >in a metric space is:

  <\equation*>
    <wide|A|\<bar\>>=<around*|{|x \<in\>X :
    \<forall\>B<rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A\<neq\>\<Phi\>|}>
  </equation*>

  \;

  <with|font-series|bold|Definition>:

  \ \ \ A point <math|x> in a metric space is said to be a
  <with|font-series|bold|limit point> of set <math|A> if
  <math|\<forall\>\<varepsilon\><around*|(|B<rsub|\<varepsilon\>><around*|(|x|)>\<backslash\><around*|{|x|}>|)>\<cap\>A\<neq\>\<Phi\>
  >\ 

  Note that one can define the closure also as follows:

  <\equation*>
    <wide|A|\<bar\>>= A \<cup\> <around*|(|limitpoints A|)>
  </equation*>

  <with|font-series|bold|Lemma>:

  A point <math|a >is in <math|<wide|A|\<bar\>>> iff <math|\<exists\>
  x<rsub|n> \<longrightarrow\>a> , with <math|x<rsub|n>> in A,
  <math|\<forall\>x<rsub|n>\<in\>A>.

  <with|font-series|bold|Definition>:

  \ \ Let M = (A, d) be a metric space. Let <math|V\<nocomma\>,U\<subset\>A>.
  We say that <math|V > is <with|font-series|bold|dense> in <math|U> if
  <verbatim|<math|>><math|U\<subset\><wide|V|\<bar\>>.>

  <with|font-series|bold|Definition>:

  A set V is called <with|font-series|bold|everywhere> dense if
  <math|<wide|V|\<bar\>>=A.>

  <with|font-series|bold|Definition>:

  A set V is called <with|font-series|bold|nowhere> dense if it is not dense
  in any ball in A, ie. if in any ball <math|B\<subset\>A> there exist a ball
  <math|B<rprime|'>\<subset\>B>, which does not contain points of V.

  Proof of the latter sentence (ie deduction from definition).\ 

  Proof by contradiction: Assume that for all balls
  <math|B<rprime|'>\<subset\>B\<nocomma\>> <math|B<rprime|'>\<cap\>V
  \<neq\>\<Phi\>>.\ 

  Take an arbitary <math|x\<space\> >in <math|B>. Then exists
  <math|\<varepsilon\>> such that <math|B<rsub|\<varepsilon\>><around*|(|x|)>\<subset\>B>.
  But then <math|\<exists\>x<rsub|1>\<in\>B<rsub|\<varepsilon\>><around*|(|x|)>\<nocomma\>>,
  <math|x<rsub|1>\<in\>V> (by assumption). Let
  <math|\<varepsilon\><rsub|1>=d<around*|(|x\<nocomma\>,x<rsub|1>|)>\<nosymbol\>>.
  Then <math|\<varepsilon\><rsub|1>\<less\>\<varepsilon\>>. Consider the ball
  <math|B<rsub|\<varepsilon\><rsub|1>><around*|(|x<rsub|>|)>>. Then
  <math|\<exists\>x<rsub|2>\<in\>B<rsub|\<varepsilon\><rsub|1>><around*|(|x|)>\<nocomma\>>,
  <math|x<rsub|2>\<in\>V>. As before define
  \ \ <math|\<varepsilon\><rsub|1>=d<around*|(|x\<nocomma\>,x<rsub|2>|)>\<nosymbol\>\<nosymbol\>.>
  Then <math|\<varepsilon\><rsub|2>\<less\>\<varepsilon\>>. Like this we
  build an infinite sequence <math|x<rsub|n>>, with <math|x<rsub|n> >tending
  to x (because <math|\<varepsilon\><rsub|n>\<longrightarrow\>0>) and
  <math|x<rsub|n>\<in\>V>for all natural numbers n. From this is it follows
  that <math|x\<in\><wide|V|\<bar\>>>. But as <math|x >was chosen
  aribitrarily <math|\<Rightarrow\>> <math|B\<subset\><wide|V|\<bar\>>>.
  Contradiction. <math|\<Rightarrow\> \<exists\>B<rprime|'>\<subset\>B >such
  that <math|B<rprime|'>\<cap\>V =\<Phi\>>

  A Cantor set is not where dense in R.

  \ \ 

  \;
</body>

<\initial>
  <\collection>
    <associate|language|british>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>