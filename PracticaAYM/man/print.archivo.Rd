\name{print.archivo}
\alias{print.archivo}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~ Archivo mas extension ~~
print.archivo
}
\description{
%%  ~~ Concatena el archivo y la extension de un archivo y lo retorna en una cadena. ~~
}
\usage{
print.archivo(nombre, extension)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{nombre}{
%%     ~~Nombre de fichero type=character~~
}
  \item{extension}{
%%     ~~Extension de fichero type=character~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Retorna valor completo de un archivo y su extension
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
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
function (nombre, extension) 
{
    paste(nombre, extension, sep = ".")
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
