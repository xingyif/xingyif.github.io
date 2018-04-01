#lang scribble/manual
@;(require "utils.rkt")
@(require scriblib/figure)
@(require pict)


@title{Yifan Xing}

@larger["Software Engineer"]

@centered{
 Hi, I am @bold{Yifan Xing}. A software engineer!
 
 Get in touch!
 @hyperlink["mailto:xing.yif@husky.neu.edu"]{Email} |
 @hyperlink["https://github.com/xingyif"]{GitHub} |
 @hyperlink["https://www.linkedin.com/in/yifan-xing-b0a658b0/"]{LinkedIn} |
 @hyperlink["https://twitter.com/yifan_xing_e"]{Twitter}
}

@centered{
@image["me.png"]
}

@; ------------------------------------------------------------------------
@table-of-contents[]
@include-section["about-me.scrbl"]
@include-section["work-experience.scrbl"]
@include-section["talks-i-gave.scrbl"]

@section[#:tag "poetry"]{Of Mice and Cookies}
See @secref["about-me"].


@;@item{@racket[url] is an optional URL. It is typeset in the
@; bibliography using @racket[tt] and hyperlinked, or it is
@; omitted if given as @racket[#f].}

@;]}
@;filepath{scribble.scrbl}