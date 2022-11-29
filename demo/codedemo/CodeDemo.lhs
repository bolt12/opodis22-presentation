\documentclass{beamer}

%include defaults.fmt

\usepackage{hyperref}

\begin{document}

\title{About Well-Typed}
\author{Everyone}
\institute{\pgfuseimage{welltypedlogo}}
\date{\today}
\frame[plain]{\titlepage}

\begin{frame}{Some code}

This:

< x  +  y
<    +  z

\dots or that:

< \ y -> let x = 2 in x * y

\end{frame}

\section{And more \dots}

\begin{frame}{More code}
%if style /= newcode
%format x = "\id{x}"
%format y = "\id{y}"
%format test = "\id{test}"
%endif

> x = 2
> y = 3
>
> test = x + y

With these definitions, |test| evaluates to
\eval{test}.

\end{frame}

\end{document}
