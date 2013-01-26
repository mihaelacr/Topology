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
  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (Symmetry)

  M3) <math|d<around*|(|x,y|)>\<leqslant\>d<around*|(|x,z|)>+d<around*|(|z,y|)>
  > \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (Triangle
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
  metric spaces is said to be continous at <math|x >if:

  <\equation*>
    \<forall\>\<varepsilon\>\<gtr\>0\<exists\>\<delta\> such that
    d<rsub|x><around*|(|x<rsub|1\<nocomma\>>,x<rsub|>|)>\<less\>\<delta\>\<Rightarrow\>
    d<rsub|y><around*|(|f<around*|(|x<rsub|1>\<nocomma\>|)>,f<around*|(|x<rsub|>|)>|)>\<less\>\<varepsilon\>
  </equation*>

  <with|font-series|bold|Important> alternative ways of expressing the above:

  <\equation*>
    \<forall\>\<varepsilon\>\<gtr\>0\<exists\>\<delta\> such that
    f<around*|(|B<rsub|\<delta\>><around*|(|x|)>|)>\<subset\>B<rsub|\<varepsilon\>><around*|(|x|)>
  </equation*>

  <\equation*>
    \<forall\>\<varepsilon\>\<gtr\>0\<exists\>\<delta\> such that
    B<rsub|\<delta\>><around*|(|x|)>\<subset\>f<rsup|-1><around*|(|B<rsub|\<varepsilon\>><around*|(|x|)>|)>
  </equation*>

  <with|font-series|bold|Lemma>:\ 

  A function <math|f:X\<longrightarrow\>Y> with
  <math|<around*|(|X,d<rsub|x>|)> >and <math|<around*|(|Y,d<rsub|y>|)>>
  metric spaces is continous if for all open sets <math|U\<subset\>Y>,

  <math|f<rsup|><rsub|><rsup|-1><around*|(|U|)>> is open in X.

  <with|font-series|bold|Properties of open sets:>

  1) The intersection of a finite number of open sets is open.

  2) The union (finite, countable or uncountable) of open sets is open.

  <with|font-series|bold|Lemma:>

  A set is open iff it is a union of open balls.

  <with|font-series|bold|Lemma>:\ 

  <\equation*>
    y\<in\>B<rsub|\<varepsilon\>><around*|(|x|)>\<Rightarrow\>
    \<exists\>\<delta\> such tat B<rsub|\<delta\>><around*|(|y|)>\<subset\>B<rsub|\<varepsilon\>><around*|(|x|)>
  </equation*>

  <with|font-series|bold|Definition>:

  A sequence <math|x<rsub|n> >with <math|n\<in\>N>, converges to
  <math|l\<in\>X> iff <math|\<forall\>\<varepsilon\> \<exists\>N such that
  \<forall\>n\<gtr\> N d<around*|(|x<rsub|n>,l|)>\<less\>\<varepsilon\>>

  <with|font-series|bold|Definition>:

  A set <math|A >if <with|font-series|bold|closed> in a metric space
  <math|<around*|(|X,d|)> if and only if X\<backslash\>A> is open in
  <math|X.>

  <with|font-series|bold|Properties of closed sets:>

  1)The union of a finite number of closed sets is closed.

  2)The intersection (finite, countable or uncountable) of closed sets is
  closed.

  <with|font-series|bold|Lemma>:\ 

  A function <math|f:X\<longrightarrow\>Y> with
  <math|<around*|(|X,d<rsub|x>|)> >and <math|<around*|(|Y,d<rsub|y>|)>>
  metric spaces is continous if for all closed sets <math|U\<subset\>Y>,

  <math|f<rsup|><rsub|><rsup|-1><around*|(|U|)>> is closed in X.

  <with|font-series|bold|Definition>:

  The <with|font-series|bold|closure> of a set <math|A >in a metric space is:

  <\equation*>
    <wide|A|\<bar\>>=<around*|{|x \<in\>X :
    \<forall\>\<varepsilon\>B<rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A\<neq\>\<Phi\>|}>
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

  <with|font-series|bold|Cauchy sequence>: A sequence is called Cauhcy iff
  \ <math|\<forall\>\<varepsilon\> \<exists\>N such that \<forall\>n,m\<gtr\>
  N d<around*|(|x<rsub|n>,x<rsub|m>|)>\<less\>\<varepsilon\>>

  <with|font-series|bold|Lemma:>

  In a metric space, any convergent sequence is a Cauchy sequence.

  <with|font-series|bold|Properties of closures:>

  1) <math|A\<subset\><wide|A|\<bar\>>>

  2) <math|A\<subset\>B \<Rightarrow\> <wide|A|\<bar\>>\<subset\><wide|B|\<bar\>>>

  3) <math|A is closed iff <wide|A|\<bar\>>=A>

  4) <math|<wide|<wide|A|\<bar\>>|\<bar\>>=<wide|A|\<bar\>>>

  5) <math|<wide|A|\<bar\>> >is closed

  6) <math|<wide|A|\<bar\>> >is the smallest closed subset of <math|X> that
  contains <math|A.>

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

  <with|font-series|bold|Lemma>:

  A set <math|A> is closed iff it contains all its limit points.

  (Follows from <math|A=<wide|A|\<bar\>>> iff A is closed and
  <math|<wide|A|\<bar\>>=A\<cup\>limit points of A>

  \;

  <with|font-series|bold|Definition>:

  We call <math|<with|font-series|bold|<wide|A|\<dot\>>>> the
  <with|font-series|bold|interior> of <math|A>, defined as follows:

  <\equation*>
    <wide|A|\<dot\>>=<around*|{|x \<in\>X : \<exists\>\<varepsilon\>
    B<rsub|\<varepsilon\>><around*|(|x|)>\<subset\>A|}>
  </equation*>

  <with|font-series|bold|Properties of interior:>

  1) <math|<wide|A|\<dot\>>\<subset\>A>

  2) <math|A\<subset\>B \<Rightarrow\> <wide|A|\<dot\>>\<subset\><wide|B|\<dot\>>>

  3) <math|A is open iff <wide|A|\<dot\>>=A>

  4) <math|<wide|<wide|A|\<dot\>>|\<dot\>>= <wide|A|\<dot\>>>

  5) <math|<wide|A|\<dot\>> >is open

  6) <math|<wide|A|\<bar\>> >is the biggest open subset of <math|X> that
  contained in <math|A.>

  \ \ 

  <with|font-series|bold|><with|font-series|bold|Definition:>

  The <with|font-series|bold|boundary> of a set <math|A:>

  <\equation*>
    \<delta\>A=<wide|A|\<bar\>>\<backslash\><wide|A|\<dot\>>
  </equation*>

  <with|font-series|bold|Lemma>:

  <\equation*>
    x \<in\>\<delta\>A iff \<forall\>\<varepsilon\>\<gtr\>0
    B<rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A\<neq\>\<Phi\> and
    B<rsub|\<varepsilon\>><around*|(|x|)>\<cap\><around*|(|X\<backslash\>A|)>\<neq\>\<Phi\>
    </equation*>

  <with|font-series|bold|Properties>

  1) <math|<wide|A|\<dot\>>= A\<backslash\>\<delta\>A=<wide|A|\<bar\>>\<backslash\>\<delta\>A
  >

  2) <math|<wide|X\<backslash\>A|\<bar\>>=><math|X\<backslash\>><math|<wide|A|\<dot\>>>

  3) <math|\<delta\>A = <wide|A|\<bar\>><rsup|>\<cap\><around*|(|<wide|X\<backslash\>A|\<bar\>>|)>=
  \<delta\><around*|(|X\<backslash\>A|)>>

  4) <math|\<delta\>A> is closed in X

  <\with|font-series|bold>
    Definition:
  </with>

  A set <math|A >is said to be bounded if
  <math|\<exists\>x<rsub|0>\<in\>X>and <math|\<exists\>r\<in\>R> such that
  <math|d<around*|(|x<rsub|0>,x|)>\<less\>r\<nocomma\>,\<forall\>x\<in\>A>\ 

  <with|font-series|bold|Note>

  <math|x<rsub|0>> in the definition above can be replaced with any <math|x>
  in <math|X.>

  <with|font-series|bold|Definition>:

  <\equation*>
    diam<around*|(|A|)>=sup<around*|{|d<around*|(|x,y|)>\<nocomma\>,x,y\<in\>X\<nocomma\>|}>
  </equation*>

  \;

  TODO topologically equivalent metrics and Lipschitez equivalent metrics.
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