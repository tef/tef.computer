---
pagetitle: tef.computer
title: tef.computer
...

Hello, I am tef. I'm available for hire. I write computer programs. I’ve been an Architect, an SRE, and a Pen-Tester too.

I’m looking for lead roles in platform engineering. 

I'm pretty good at building resilient, large-scale, distributed systems, but mostly what I bring to a job is two decades of unix trivia and a lot of experience with computer failures. 

I've written programs in Python, Ruby, Bash, Go, Java, JavaScript for money. I tend to end up working on automation, operations, or platform engineering. I usually work above POSIX and behind HTTP too. I understand No Delay isn't an album by Beck, and I can recognize utf-8 encoded as latin-1 at fifty paces. Despite knowing the difference between Serializable and Linearizable I still have to search for `sql delete syntax`. I understand how constant lookup works in ruby too. 

Email me if you have remote (UK based) roles: tef@cv.twentygototen.org. Remote work in american timezones isn't a problem, but I'm not looking to leave Europe. 

(I’m currently not interested in Cassandra or Kafka roles).

# Published Works

Earlier this year, 2017, I wrote <a href="https://programmingisterrible.com/post/162346490883/how-do-you-cut-a-monolith-in-half">How do you cut a monolith in half?</a>, on the difficulty of handling state and recovery inside queues.

In 2016, I wrote an essay, <a href="https://programmingisterrible.com/post/139222674273/write-code-that-is-easy-to-delete-not-easy-to">Write code that is easy to delete, not easy to extend</a>, about how I build systems. 

Back in 2012, I gave a talk called <a href="https://youtube.com/watch?v=csyL9EC0S0c">Programming Is Terrible</a>, and it has been surprisingly popular on YouTube.


# Abridged Work History

I spent a lot of time in operations, so a lot of my energy has been spent making sure things *didn’t* happen. 

Meanwhile with programming, my time is spent speeding up other people’s work. Starting with better deployment systems, some bits of documentation, lifting out a good API, and ending with meetings that run to time.

It’s very hard to take credit for the work people built atop yours, but I’m going to try.

## Lead Infra Engineer at Heroku (2014-2016) 

I was on call for over a million databases. I worked on the in-house automation system for the database-as-a-service, in a small, then a large team. I have explained the problems with page fragmentation in PostgreSQL more times than I can remember. I removed a lot of race conditions, (more than I added, at least).

The most substantial piece of code I was responsible for, was a state machine wrapper for recovery processes, that allowed us to write a lot less code and invest in our dashboard & console tooling too. 

My lasting impact is probably: useful documentation, pushing the team to bring in juniors, and bringing just enough formality into the weekly meeting that it ran to time, every week.

## Programmer at Code Club (2013-2014)

I helped write educational materials for 9-11 year olds across the UK, some of which have been translated and used around the world. I got to teach children how to code at Bletchley park, work with other non-profits, and at one point I ended up dressed up as the Firefox mascot.

My lasting impact is that the course materials were published openly, rather than behind a registration barrier.

## Architect at Hanzo (2011-2013)

I got hired four months before a deadline and re-wrote 50% of the product to hit it (a long story). I built a distributed headless browser in QtWebkit, Python, and a lot of boilerplate. It replaced an earlier system using an unmaintained GTK+ port of Webkit and SQS.

While there, I implemented a reference library for the ISO WARC standard, and it's still used occasionally by the Internet Archive today.

My lasting impact was introducing dependency injection, allowing client specific code to be kept away from shared libraries. They had a lot of client specific code.

## Other roles pre 2011

Mid-level, entry level roles

- 2009-2011, Cloudsoft: A Cloud Services startup. Java. OSGi. 

- 2008-2009, Skyscanner: Replacing a JScript/VB6/XSLT driven web scraping process with python. Still in use today, but the real impact was being able to write code without editing production systems.

- 2007, Securetest:  Penetration testing (i.e nmap-to-powerpoint), working on PCI et al compliance, and standard vulnerability testing.

