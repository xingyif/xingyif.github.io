#lang scribble/manual
@(require scribble/manual scribble/bnf "utils.rkt"
          pict
          (for-label scriblib/figure scribble/base scribble/sigplan
                     (except-in pict table)))

@(define-syntax-rule (samplemod . text) (codeblock . text))
@(define-syntax-rule (sample a . text)
   (codeblock #:context #'a #:keep-lang-line? #f
              "#lang scribble/base" "\n" a . text))
@(define (result . text) (apply nested #:style 'inset text))

@(define sep @hspace[1])

@(define sub*section subsection)

@; TODO:
@; 1. add pictures for each
@; use defmode or defproc

@;--------------------------------------------------------------------------------------------
@title[#:tag "work-experience"]{Work Experience}


@;--------------------------------------------------------------------------------------------
@section[#:tag "software-engineer"]{Software Engineer}


@codeblock|{
  Apple 
  January 2019 - Present
  Cupertino, CA
  }|

@itemlist[
 @item{I work on large scale distributed systems}
 ]

@;--------------------------------------------------------------------------------------------
@section[#:tag "full-stack-developer"]{Full-Stack Software Engineer}


@codeblock|{
  Northeastern University
  March 2018 - December 2018
  Greater Boston Area
  }|

@itemlist[
 @item{Design overall architecture of a PhD student management and reporting web application}
 @item{Implement the full-stack project using MVC pattern in Django}
 ]


@;--------------------------------------------------------------------------------------------
@section[#:tag "software-engineer-coop"]{Software Engineer Co-Op}



@codeblock|{
  Harvard Medical School & Harvard Catalyst
  July 2017 - January 2018
  Greater Boston Area
  }|




@;@centered{
@; @bold{@hyperlink["https://catalyst.harvard.edu/"]{Harvard Medical School | Harvard Catalyst}}

@; @smaller{@italic["July 2017 - January 2018"]}

@; @smaller{Greater Boston Area}

 
@itemlist[
 @item{Improved @hyperlink["https://catalyst.harvard.edu/services/shrine/"]{Shared Health Research Information Network} (@hyperlink["https://open.med.harvard.edu/project/shrine/"]{SHRINE}) to receive incremental results}
 @item{Completed keystone project that reduces system latency and allows researchers to see incremental query results from SHRINE in as little as 3 seconds, instead of 3 minutes
 }
 @item{Built a back-end message queue system, RESTful APIs, and clients using Spray and AKKA-HTTP in Scala for non-blocking asynchronous query processing}
 @item{Decoupled the geographically separated systems, Query Entry Points (QEP) and the inter-hospital network Hub, by implementing distributed and parallel programs using Futures and Promises}
 @item{Scaled up the system by simulating 128 idle QEPs and 1 Hub for measuring system performance}
 @item{Worked closely with DevOps team to automate build, deployment, and configuration management}
 ]



@samplemod|{
   SHRINE is open-source and it is available at:
   https://open.med.harvard.edu/stash/projects/SHRINE
   }|



@;--------------------------------------------------------------------------------------------
@section[#:tag "teaching-assistant"]{Teaching Assistant for Fundamentals of Computer Science}


@;@defproc[#:kind "Northeastern University"
@;         (Teaching-Assistant [ingredient sauerkraut?] ...
@;                             [#:veggie? veggie? any/c #f])
@;         sandwich?]{
@;•	Teach students a wide variety of Computer Science topics from basic programming in Java to @;algorithms, data structures, design patterns, algorithms, and review/debug student-written Java code.
@;•	Run 2 labs with 50 students each for lectures and code reviews.
@;•	Assist professors with homework and exams grading
@;•	Reinforce class materials presented by professors by reviewing challenging materials with students.
@;}



@codeblock|{
  Northeastern University College of Computer and Information Science
  December 2015 - May 2018
  Greater Boston Area
  }|



@itemlist[
 @item{Run 2 labs with around 50 students in each lab}
 @item{Give mini-lectures about a wide variety of Computer Science topics from basic programming in Java to algorithms, data structures, design patterns, algorithms}
 @item{Run code review sessions using students code in Java/Racket/Lisp}
 @item{Help students to understand the best practices in Object-Orietned-Programming and data-driven functional design}
 @item{Assist professors with homework and exams grading}
 @item{Reinforce class materials presented by professors by reviewing challenging materials with students}
 ]


@;--------------------------------------------------------------------------------------------
@section[#:tag "software-developer-coop"]{Software Developer Co-Op}



@codeblock|{
  State Street Corporation
  July 2016 – December 2016
  Greater Boston Area
  }|



@itemlist[
 @item{Improved system stability by building a memory usage monitor that discovers memory leaks}
 @item{Built a customer portfolio optimization tool that improves portfolios’ profits and reduced risks}
 @item{Automated the regression testing system for internal applications across three servers in Python}
 @item{Designed and implemented a cache monitor system to display cache usage security on Jboss server}
 @item{Built a data correction app that provides proper operation control and auditing trails in JDBC}
 @item{Worked closely with internal customers and business analysts to add new web app features}
 ]


@;--------------------------------------------------------------------------------------------
@section[#:tag "product-design-intern"]{Product Design Intern}



@codeblock|{
  HIDOT
  June 2015 - August 2015
  Shijiazhuang, Hebei, China
  }|



@itemlist[
 @item{Proposed and designed a short-term room rental app for individual travelers}
 ]


