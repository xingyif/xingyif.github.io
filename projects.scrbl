#lang scribble/manual

@title[#:tag "projects"]{Open-Source Projects}


@;--------------------------------------------------------------------------------------------
@section[#:tag "rafe"]{Raft: Distributed System}

@codeblock{
Tools: Python
Time: 2018 - Present
Location: Northeastern University
}

A (relatively) simple (compare to @hyperlink["https://lamport.azurewebsites.net/pubs/paxos-simple.pdf"]{Paxos}), distributed, replicated key-value datastore using the @hyperlink["https://raft.github.io/"]{Raft} consensus protocol.

The paper that explains Raft can be found @hyperlink["https://web.stanford.edu/~ouster/cgi-bin/papers/raft-extended.pdf"]{here}.

@;--------------------------------------------------------------------------------------------
@section[#:tag "pl"]{Racket-Spark-Light DSL}
@hyperlink["https://github.com/xingyif/racket-spark-light"]{source}

@codeblock{
Tools: Racket, Spark
Time: 2018 - Present
Location: Northeastern University
}

Created a domain-specific-language that intelligently traverses large datasets by optimizing transformation operations. Using Spark's concepts of distributed systems, parallel processing, transformation, and action.


@;--------------------------------------------------------------------------------------------
@section[#:tag "mq"]{Scala Asynchronous Message Queue}
@hyperlink["https://github.com/xingyif/shrine"]{source}

@codeblock{
Tools: AWS SQS, Scala, AKKA, Futures & Promises
Time: 2018 - Present
Location: Northeastern University
}

An asynchronous Scala API for AWS SimpleQueueService for large scale message processing.

@;--------------------------------------------------------------------------------------------
@section[#:tag "mq-shrine"]{SHRINE MessageQueueMiddleware - Harvard Catalyst}
@hyperlink["https://github.com/xingyif/shrine"]{source}

@codeblock{
Tools: Scala, Spray, AKKA, Futures & Promises
Time: 2017 - 2018
Location: Harvard Catalyst
}

The Shared Health Research Information Network (SHRINE) is a web-based query tool that allows investigators to determine the aggregate number of patients seen at participating hospitals who meet clinical criteria of interest (currently demographics, diagnoses, medications, and selected laboratory values).

Built a message queueing system for SHRINE that decoupled the geographically separated systems by implementing distributed and parallel programs using Futures and Promises (Scala libraries). MessageQueueMiddleware and its RESTful APIs are used for receiving incremental results, asynchronous query processing, and reducing latency.

@;--------------------------------------------------------------------------------------------
@section[#:tag "fs"]{FUSE File System}
@hyperlink["https://github.com/xingyif/FUSE_file_system"]{source}

@codeblock{
Tools: C, Perl, FUSE, Ubuntu
Time: April 2017
Location: Northeastern University
}

A personalized filesystem with basic functionalities, including create, read, write, delete, etc.

@;--------------------------------------------------------------------------------------------
@section[#:tag "lvm-rails"]{Lvm-rails}
@hyperlink["https://github.com/xingyif/lvm-rails"]{source}

@codeblock{
Tools: Ruby on Rails, PostgreSQL
Time: 2017
Location: Literacy Volunteers of Massachusetts
}

An information-collection platform that tracks students’ performances and tutors’ attendances.

@;--------------------------------------------------------------------------------------------
@section[#:tag "womp"]{WOMP Android Application}
@hyperlink["https://github.com/xingyif/WOMP-2016"]{source}

@codeblock{
Tools: Java
Time: January 2016
Location: HackBeanpot, Boston
}

Recognizes food and evaluates caloric and fat content of foods based on its ingredients and quantity