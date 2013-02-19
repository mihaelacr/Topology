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
  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <with|font-series|bold|
  (Positivity)>

  M2) <math|d<around*|(|x,y|)>=d<around*|(|y\<nocomma\>,x|)>>
  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <with|font-series|bold|
  (Symmetry)>

  M3) <math|d<around*|(|x,y|)>\<leqslant\>d<around*|(|x,z|)>+d<around*|(|z,y|)>
  > \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <with|font-series|bold|
  \ (Triangle inequality)>

  We call the tuple<math| (X, d)> a metric space.

  <with|font-series|bold|Examples>

  1) Euclidean metric in <math|\<frak-R\><rsup|n>>

  <\equation*>
    d<around*|(|x,y|)>=<around*|\||x-y|\|>
  </equation*>

  2) Euclidean metric in <math|\<frak-R\><rsub|><rsup|n>>

  <\equation*>
    d<around*|(|x,y|)>=<sqrt|<big|sum><rsup|n><rsub|i=1><around*|(|x<rsub|i>-y<rsub|i>|)><rsup|2>>
  </equation*>

  3)British rail metric in <math|\<Re\><rsup|n>>

  <\equation*>
    d<around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|0,\<nocomma\>>|<cell|x=y>>|<row|<cell|<sqrt|<big|sum><rsub|>x<rsub|i><rsup|2>+<big|sum>y<rsub|i><rsup|2>>,>|<cell|x\<neq\>y>>>>>
  </equation*>

  4) Discrete metric on any set

  5) <math|d<rsub|\<infty\>>> metric in <math|\<Re\><rsup|n><rsub|>>

  <\equation*>
    d<around*|(|x,y|)>= max<around*|{|<around*|\||x<rsub|1>-y<rsub|1>|\|>,<around*|\||x<rsub|2>-y<rsub|2>|\|>,\<ldots\><around*|\||x<rsub|n>-y<rsub|n>|\|>|}>
  </equation*>

  6) Consider the set of <with|font-series|bold|bounded functions> on
  <math|<around*|[|a,b|]>>:\ 

  <\equation*>
    f:<around*|[|a,b|]>\<rightarrow\> R ,\<exists\> K such
    that<around*|\||f<around*|(|x|)>|\|>\<leqslant\>K
    \<forall\>x\<in\><around*|[|a,b|]>
  </equation*>

  Denote this set by <math|B<around*|[|a,b|]>\<nosymbol\>>. Then we define
  the metric:

  <\equation*>
    d<rsub|\<infty\>><around*|(|f,g|)>=sup<rsub|x\<in\><around*|[|a,b|]>><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>
  </equation*>

  Note that the importance of the boundness comes when we are required to
  prove that the metric is well defined. ie the sup is a number in R, not
  <math|\<infty\>>.

  7)Consider the set of <with|font-series|bold|bounded continous functions>
  on <math|<around*|[|a,b|]>>: <math|C<around*|[|a,b|]>\<subset\>B<around*|[|a,b|]>>

  <\equation*>
    d<rsub|2><around*|(|f,g|)>= <around*|(|<big|int><rsup|b><rsub|a><around*|(|f<around*|(|x|)>-g<around*|(|x|)>|)><rsup|2>dx|)><rsup|1/2>
  </equation*>

  8) On <math|C<around*|[|a,b|]>:>

  <\equation*>
    d<rsub|p><around*|(|f,g|)>= <around*|(|<big|int><rsup|b><rsub|a><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|><rsup|p>dx|)><rsup|1/p>
  </equation*>

  Note that\ 

  <\equation*>
    d<rsub|1><around*|(|f,g|)>=<big|int><rsup|b><rsub|a><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|><rsup|p>dx
  </equation*>

  is also a metric.

  <with|font-series|bold|Important inequalities>:\ 

  <\equation*>
    <around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|>\<leqslant\><around*|\||x-y|\|>
  </equation*>

  <\equation*>
    <big|int><rsup|b><rsub|a><around*|\||f<around*|(|x|)>|\|>dx\<geqslant\><around*|\||<big|int><rsup|b><rsub|a>f<around*|(|x|)>dx|\|>
  </equation*>

  <with|font-series|bold|Cauchy Bunyakovsky Schwarz>:

  In <math|\<frak-R\><rsup|n>>:

  <\equation*>
    <around*|(|<big|sum><rsup|n><rsub|i=1>x<rsub|i>*y<rsub|i>|)><rsup|2>\<leqslant\><around*|(|<big|sum><rsup|n><rsub|i=1>x<rsub|i><rsup|2>|)>*<around*|(|<big|sum><rsup|n><rsub|i=1>y<rsub|i><rsup|2>|)>
  </equation*>

  The continous version:

  <\equation*>
    <around*|(|<big|int><rsup|b><rsub|a>f<around*|(|x|)>*g<around*|(|x|)>|)><rsup|2>\<leqslant\><big|int><rsup|b><rsub|a>f<around*|(|x|)><rsup|2>*<big|int><rsup|b><rsub|a>g<around*|(|x|)><rsup|2>
  </equation*>

  <with|font-series|bold|Proof>

  <\equation*>
    <big|int><rsup|b><rsub|a><around*|(|<around*|\<nobracket\>|f<around*|(|x|)>-\<lambda\>*g|(>x|)>
    <rsup|2>\<geqslant\>0 \<forall\>\<lambda\>\<in\>R
  </equation*>

  So the discriminant of this equation in <math|\<lambda\> >is
  <math|\<leqslant\>0\<nosymbol\>>.(As if it is \<gtr\>0, then we will have 2
  distinct solutions, <math|\<lambda\><rsub|1>> and <math|\<lambda\><rsub|2>>
  and in between the solutions, the function of <math|\<lambda\> will be
  negative>).From this we can conclude the inequality.

  <with|font-series|bold|Holder>:

  Take <math|p,q> positive such that <math|<frac|1|p>+<frac|1|q>=1>. Then for
  any <math|x,y> in <math|\<frak-R\><rsup|n>>:

  <\equation*>
    <big|sum><rsup|n><rsub|i=1><around*|\||x<rsub|i>*y<rsub|i>|\|>\<leqslant\><around*|(|<big|sum><rsub|i=1><rsup|n><around*|\||x<rsub|i>|\|><rsup|p>|)><rsup|1/p>*<around*|(|<big|sum><rsup|n><rsub|i=1><around*|\||y<rsub|i>|\|><rsup|q>|)><rsup|1/q>
  </equation*>

  \;

  \;

  <with|font-series|bold|Product metrics>

  <with|font-series|bold|Submetric>

  Let <math|<around*|(|X,d<rsub|X>|)> >be a metric space. Then we can define
  a metric <math|d<rsub|Y>> for any <math|Y\<subset\>X>, such that\ 

  <\equation*>
    d<rsub|Y><around*|(|x,y|)>=d<rsub|X><around*|(|x,y|)>
    ,\<forall\>x,y\<in\>Y
  </equation*>

  <math|d<rsub|Y>> is said to be a restriction metric of Y, induced by
  <math|d<rsub|X>>.

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
  metric spaces is said to be <with|font-series|bold|continous at <math|x
  >>if:

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
  metric spaces is continous iff for all open sets <math|U\<subset\>Y>,

  <math|f<rsup|><rsub|><rsup|-1><around*|(|U|)>> is open in X.

  <with|font-series|bold|Remark>

  A function can be continous in a subspace without it being continuous in
  the original space.

  Example:

  <\equation*>
    f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|0,>|<cell|x\<in\>Q>>|<row|<cell|1,>|<cell|x\<in\>R\<backslash\>Q>>>>>
  </equation*>

  is continous on <math|Q> (as it is the constant function) but it is not
  continous in R.

  <with|font-series|bold|Lemma>:

  A function <math|f:X\<longrightarrow\>Y> \ with
  <math|<around*|(|X,d<rsub|x>|)> >and <math|<around*|(|Y,d<rsub|y>|)>>
  metric spaces is continous iff for all <math|x<rsub|n>\<longrightarrow\>x
  in X>

  <math|f<around*|(|x<rsub|n>|)>\<longrightarrow\>f<around*|(|x|)> in Y.>

  <with|font-series|bold|Definition>

  A set S is called a <with|font-series|bold|neighbourhood> of a point
  <math|x>, if <math|\<exists\> \<varepsilon\>\<gtr\>0 such that
  B<rsub|\<varepsilon\>><around*|(|x|)>\<subset\>S>.

  Note that a neighbourhood does not have to be continous.

  <with|font-series|bold|Lemma>

  A function<math| f:X\<rightarrow\>Y> is <with|font-series|bold|continous>
  at <math|a > iff for any <with|font-series|bold|neighbourhood> <math|M> of
  <math|f<around*|(|a|)> <around*|(|in Y|)>> there exists a neighbourhood
  <math|N> of <math|a> such that <math|f<around*|(|N|)>\<subset\>M>.

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

  A <with|font-series|bold|sequence> <math|x<rsub|n> >with <math|n\<in\>N>,
  <with|font-series|bold|converges> to <math|l\<in\>X> iff
  <math|\<forall\>\<varepsilon\> \<exists\>N such that \<forall\>n\<gtr\> N
  d<around*|(|x<rsub|n>,l|)>\<less\>\<varepsilon\>>.

  Note that this says that a sequence converges if the sequence
  <math|y<rsub|n>=d1<around*|(|x<rsub|n>,l|)> >converges to 0 in <math|R.>

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

  \;

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

  <with|font-series|bold|Proof by contradiction>: Assume that for all balls
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

  <with|font-series|bold|Proposition>

  Any finite set is closed in a metric space.

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

  A set <math|A >is said to be <with|font-series|bold|bounded> if
  <math|\<exists\>x<rsub|0>\<in\>X>and <math|\<exists\>r\<in\>R> such that
  <math|d<around*|(|x<rsub|0>,x|)>\<less\>r\<nocomma\>,\<forall\>x\<in\>A>\ 

  <with|font-series|bold|Note>

  <math|x<rsub|0>> in the definition above can be replaced with any <math|x>
  in <math|X.>

  <with|font-series|bold|Definition>:\ 

  <with|font-series|bold|Diameter of a bounded set>

  <\equation*>
    <with|font-series|bold|diam><around*|(|A|)>=sup<around*|{|d<around*|(|x,y|)>\<nocomma\>,x,y\<in\>X\<nocomma\>|}>
  </equation*>

  Note that this implied that a set is <with|font-series|bold|bounded> iff
  <math|\<exists\>> <math|K> such that <math|d<around*|(|x,y|)>\<leqslant\>K\<nocomma\>>,
  <math|\<forall\>x,y\<in\>A>

  <with|font-series|bold|Definition:>

  Metrics <math|d<rsub|1>> and <math|d<rsub|2>> are called
  <with|font-series|bold|topologically equivalent> if a set if
  <math|d<rsub|1>> open iff it is <math|d<rsub|2>> open.

  <with|font-series|bold|Definition:>

  Metrics <math|d<rsub|1>> and <math|d<rsub|2>> are called
  <with|font-series|bold|Lipschitz equivalent> if there exist k, l positive
  such that, for all x, y in the metric space:

  <\equation*>
    k*d<rsub|2><around*|(|x,y|)>\<leqslant\>d<rsub|1><around*|(|x,y|)>\<leq\>g
    \ d<rsub|2><around*|(|x,y|)>\<nocomma\>\<nocomma\>
  </equation*>

  <with|font-series|bold|Theorem:>

  Lipschitz equivalent metrics are topolically equivalent.\ 

  Proof uses result on open balls which come from the definition of Le.

  <with|font-series|bold|Definition:>

  <math|f:X\<rightarrow\>Y> where <math|X,Y> are metric spaces is called a
  <with|font-series|bold|homeomorphism> if <math|f> is bijective and both
  <math|f >and <math|f<rsup|-1>> are continuous.

  <with|font-series|bold|Definition>:

  \ <math|f:X\<rightarrow\>Y> where <math|X,Y> are metric spaces is called a
  <with|font-series|bold|isomorphism> if for any <math|x<rsub|1>,x<rsub|2>>
  in X:

  <\equation*>
    d<rsub|X><around*|(|x<rsub|1>,x<rsub|2>|)>=d<rsub|Y><around*|(|f<around*|(|x<rsub|1>|)>\<nocomma\>,f<around*|(|x<rsub|2>|)>|)>
  </equation*>

  In case an isomoprpishm exists between metric spaces <math|X> and <math|Y>
  then the metric spaces are called <with|font-series|bold|isomorphic>.

  <with|font-series|bold|Definition:>

  A map <math|f:X\<rightarrow\>Y> is called a Lpschitz equivalence if <math|f
  >is bijective and <math|\<exists\> k\<nocomma\>,l> such that:

  <\equation*>
    k*d<rsub|Y><around*|(|f<around*|(|x<rsub|1>|)>,f<around*|(|x<rsub|2>|)>|)>\<leqslant\>d<rsub|X><around*|(|x<rsub|1>,x<rsub|2>|)>\<leqslant\>l*d<rsub|Y><around*|(|f<around*|(|x<rsub|1>|)>,f<around*|(|x<rsub|2>|)>|)>
  </equation*>

  If there exists a map <math|f:X\<rightarrow\>Y> which is Lipschitz
  equivalent, then <math|X> and <math|Y> are called Lipschitz equivalent
  spaces.

  <with|font-series|bold|Discrete metric>

  <with|font-series|bold|Definition>:

  On any set <math|X> we can define the following metric:

  <\equation*>
    d<around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|0\<nocomma\>,>|<cell|x=y>>|<row|<cell|1,>|<cell|x\<neq\>y>>>>>
  </equation*>

  <with|font-series|bold|Open balls in discrete metric:>

  <\equation*>
    B<rsub|\<varepsilon\>><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|<around*|{|x|}>\<nocomma\>,>|<cell|\<varepsilon\>\<leqslant\>1>>|<row|<cell|X\<nocomma\>\<nocomma\>\<nocomma\>\<nocomma\>,>|<cell|\<varepsilon\>\<gtr\>1>>>>>
  </equation*>

  <with|font-series|bold|Remark:>

  In the <with|font-series|bold|discrete metric>, every set is both open and
  closed.

  With the discrete metric, every space is bounded.

  \;

  <with|font-series|bold|Function properties used in the course>

  Let <math|f: X\<rightarrow\>Y> and <math|A,B\<subset\>X>,
  <math|C,D\<subset\>Y>

  Then:

  <\equation*>
    f<around*|(|A\<cup\>B|)>=f<around*|(|A|)>\<cup\>f<around*|(|B|)>
  </equation*>

  <\equation*>
    f<around*|(|A\<cap\>B|)>\<subset\>f<around*|(|A|)>\<cap\>f<around*|(|B|)>
  </equation*>

  <\equation*>
    f<rsup|-1><around*|(|C\<cap\>D|)>=f<rsup|-1><around*|(|C|)>\<cap\>f<rsup|-1><around*|(|D|)>
  </equation*>

  <\equation*>
    f<rsup|-1><around*|(|C\<cup\>D|)>=f<rsup|-1><around*|(|C|)>\<cup\>f<rsup|-1><around*|(|D|)>
  </equation*>

  <\equation*>
    f<around*|(|A\<backslash\>B|)>\<supset\>f<around*|(|A|)>\<backslash\>f<around*|(|B|)>
  </equation*>

  <\equation*>
    f<rsup|-1><around*|(|Y\<backslash\>A|)>=X\<backslash\>f<rsup|-1><around*|(|A|)>
  </equation*>

  \;

  <doc-data|<doc-title|Topological spaces>>

  <with|font-series|bold|Definition>.

  A <with|font-series|bold|topological space> is a set <math|X>, together
  with a set of subsets of X, named <math|T>, with <math|T>, satisfying the
  following conditions

  <\enumerate-numeric>
    <item><math|\<Phi\>\<in\>T\<nocomma\>,X\<in\>T>

    <item>union of any number of elements of <math|T> is in <math|T>

    <item>intersection of a finite number of elements of <math|T> is in
    <math|T>
  </enumerate-numeric>

  <with|font-series|bold|Definition>

  A subset <math|G >of <math|X><with|font-series|bold|> in a topological
  space <math|<around*|(|X\<nocomma\>\<nocomma\>,T|)>> is called an
  <with|font-series|bold|open set> if <math|G\<in\>T>.

  <with|font-series|bold|Proposition>

  A set <math|U\<subset\>X> is open iff <math|*\<forall\>x\<in\>U
  \<nocomma\>> <math|\<exists\>U<rsub|x>\<subset\>U> \ \ <math|U<rsub|x> >
  open.

  \;

  <with|font-series|bold|Examples>

  For any set <math|X>, we define the <with|font-series|bold|discrete
  topology> <math|<around*|(|X,T|)>> with <math|T >being all subsets of
  <math|X>.

  For any set <math|X>, we define the <with|font-series|bold|indiscrete
  topology> <math|<around*|(|X,T|)>> with <math|T
  =<around*|{|\<Phi\>\<nocomma\>,X|}>><math|>.

  <with|font-series|bold|Cofinite topology>

  We define a topology on a set <math|X> such that a set <math|G >is open if
  <math|X\<backslash\>G> is finite.

  Note that if X is finite, then the cofinite topology coincides with the
  discrete topology.

  <with|font-series|bold|Relation between metric spaces and topological
  spaces>

  Any metric space <math|<around*|(|X,d|)> >is a topological space on the set
  <math|X>, with the open sets of the topology being the open sets determined
  by the metric <math|d.>

  If a topological space is determined by a metric, it is called
  <with|font-series|bold|metrizable>.

  Not any topological space is metrizable.

  Note that a metric space determines the topology on a set, but it does not
  have to be a unique metric that determines the open sets. Topologically
  equivalent metrics determine the same topology on a set.

  <with|font-series|bold|Coarser topologies>

  If <math|<around*|(|X,\<nocomma\>T<rsub|1>|)>> and
  <math|<around*|(|X,\<nocomma\>T<rsub|2>|)>> are topologies on <math|X>, we
  say that <math|T<rsub|1>> is <with|font-series|bold|coarser> (weaker) if
  <math|T<rsub|1>\<subseteq\>T<rsub|2>.> Then <math|T<rsub|2> is said> to be
  <with|font-series|bold|finer> that <math|T<rsub|1>>.

  Note that the set of topologies on a set <math|X> forms a partial order.

  <with|font-series|bold|Sierpinsky topology>

  On a set <math|A=<around*|{|a,b|}>> we define the Sierpinsky topology to be
  <math|T<rsub|A>=<around*|{|\<Phi\>,A,<around*|{|a|}>|}>>.

  <with|font-series|bold|Continuity in topological spaces>

  <with|font-series|bold|Definition>

  A function <math|f:X\<longrightarrow\>Y> (where <math|X and Y are
  topological spaces >) is said to be <with|font-series|bold|continous> at
  <math|a >(<math|\<in\>X>)if for any open set <math|G<rsub|Y>> such that
  <math|f<around*|(|a|)>\<in\>G<rsub|Y>> <math|\<exists\>> <math|G<rsub|X>
  >open such that <math|a\<in\>G<rsub|X>> and
  <math|f<around*|(|G<rsub|X>|)>\<subset\>G<rsub|Y>>.

  A function is said to be continous if it is continous at any point of X.

  <with|font-series|bold|Proposition>

  A function <math|f:X\<longrightarrow\>Y>is continous iff for any <math|V
  >open in Y <math|f<rsup|-1>>(V) is open in X.

  <with|font-series|bold|Proposition>

  If <math|f:X\<longrightarrow\>Y> and <math|g:Y\<rightarrow\>Z> are
  continous then <math|g\<circ\>f:X\<rightarrow\>Z> is continous (with
  <math|X> and <math|Z> keeping their respective topologies).

  <with|font-series|bold|Bases>

  <with|font-series|bold|Definition>

  \;

  <\with|font-series|bold>
    Definition
  </with>

  A subset <math|F> of <math|X> is a topological space
  <math|<around*|(|X\<nocomma\>\<nocomma\>,T|)>> is called a
  <with|font-series|bold|closed> if <math|X\<backslash\>F\<in\>T>.

  \;

  \;

  \;

  <with|font-series|bold|Similarities between connected and compact spaces>

  If <math|f:X\<rightarrow\>Y> continous with <math|X
  ><with|font-series|bold|connected>. Then <math|f<around*|(|X|)> >is
  <with|font-series|bold|connected>.<with|font-series|bold|>

  If <math|f:X\<rightarrow\>Y> continous with <math|X
  ><with|font-series|bold|compact>. \ \ Then <math|f<around*|(|X|)> >is
  <with|font-series|bold|compact>.

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