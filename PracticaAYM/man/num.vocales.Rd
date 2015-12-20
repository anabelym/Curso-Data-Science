\name{num.vocales}
\alias{num.vocales}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~Funcion que cuenta el numero de vocales de una cadena de texto~
num.vocales
}
\description{
%%  ~~ Funcion que recibe de entrada una cadena de texto, palabra o conjunto de palabras 
%%    y retorna el numero de vocales. ~~
}
\usage{
num.vocales(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} x es una variable character~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  retorna un integer que contiene el numero de vocales de la variable de entrada
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~Anabel Yague Martinez~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## The function is currently defined as
function (x) 
{
    nchar(gsub("[^aeiou]", "", x))
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
