#lang scribble/manual
@(require scriblib/figure)
@(require pict)

@; TODO include slides in webpage
@; TODO embed video in the current page
@; TODO include pictures of me, poland, and map

@title[#:tag "reactsphere2018" #:style 'unnumbered]{ReactSphere, Krakow Poland}

@bold{Conference Link:} @hyperlink["https://react.sphere.it/"]{ReactSphere}

React.sphere.it is a conference focused on _Reactive Programming_ and Reactive System Design. It dives deep into the principles of building responsive distributed systems handling huge amounts of data with near-realtime performance. Microservice Architectures, Actors, Messaging Systems, methods for domain analysis.

@bold{Talk Slides:} @hyperlink["https://speakerdeck.com/xingyif/asynchronous-programming-scala-dot-concurrent-and-monix-what"]{Asynchronous Programming: Scala.concurrent and Monix!}

@bold{Speaker's Bio:} https://sphere.it/speaker/yifan-xing/

@hyperlink["https://www.youtube.com/watch?v=Wq9YbTeOkjA"]{@bold{Recorded Video:}}

@bold{Talk Abstract:}

In the context of executing a task, a synchronous execution indicates that the program waits for the result of the first task before moving on to another task. In contrast, an asynchronous execution does not wait for the result of the first task and it starts executing another task immediately after the first task is executed. Both Futures & Promises and Monix are Scala libraries that allow users to efficiently perform asynchronous operations.

This talk will introduce Futures and Promises library in Scala.concurrent and Monix. We will walk through several examples that demonstrate how to use Futures and Promises and Monix. In addition, the talk compares and contrasts the similarities and differences between the two libraries. Furthermore, we will discuss some best practices in debugging asynchronous systems.
