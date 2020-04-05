#lang scribble/manual
@(require scriblib/figure)
@(require pict)

@; TODO include pictures of me, amsterdam, and map
@; TODO include slides in webpage

@title[#:tag "curryon2018" #:style 'unnumbered]{Curry On, Amsterdam}

@bold{Conference Link:} @hyperlink["https://www.curry-on.org/2018/"]{Curry On}

Curry On is a conference focused on the intersection of emerging languages and emerging challenges in industry (e.g. big data or security), as well as new ideas and paradigms in software development.


@bold{Talk Slides:} @hyperlink["https://www.slideshare.net/YifanXing/consensus-algorithms"]{Distributed Systems Protocols and their Vulnerabilities}

@bold{Speaker's Bio:} @hyperlink["http://www.curry-on.org/2018/sessions/distributed-systems-protocols-and-their-vulnerabilities.html"]{Session Page}

@hyperlink["https://www.youtube.com/watch?v=Gi1yrW8_EPk&t=0s&list=PLLYi1o1pORgNRq6l5Ude2tb1HaIzvnkdB&index=11"]{@bold{Recorded Video:}}

@bold{Talk Abstract:}

Many messaging systems that are widely used in the industry, e.g., Kafka, use centralized distributed systems services to achieve reliability and consensus between servers. Companies in the industry use the services; however, only a few of them understand the details of the protocols. This talk brings the principles used in academia to the industry by introducing the common distributed systems protocols implemented underneath the popular services. In addition, this talk will compare the differences between how the protocols are used in both academia and the industry. It provides details of how the protocols, specifically Paxos and Raft, work, including how they elect leaders among servers, how they achieve consensus between machines, and how they reliability process and execute client commands. Therefore, it shows how the systems and services, which use the protocols, are enabled to have fault-tolerance, and to achieve confidentiality, integrity, authenticity, availability, etc.

From the reliability and security point of view, the talk discusses how the protocols deal with machine failures, including leader failures and replicas failures. It shows the vulnerabilities and potential security issues exist in the protocols. Last but not least, we’ll take a look at what we can do to avoid the vulnerabilities when applying the academic theories in the industry.




