---
layout: post
title: Yet Another Specification Distillment
date: 2024-11-06 18:13 -0700
---

### Why?
At some point I was attempting to start my own LLC and wanted to know how to write documents for clients. After a few potential client meetings, I realized, I want to work as part of a team. I have however shared the below with multiple people and figured instead of sending a document I'd just add it to my own site and share from there instead. \ 
\ 
\ 
### Specifications\ 
\ 
According to the author there are different types of specification docs, they broadly fall into two categories. Technical specifications, a document which talks about how the program will work from a code perspective, and functional specifications, a document which talks about how a program will work from a user perspective. \ 
\ 
The [Joel on Software Painless Functional Specifications](https://www.joelonsoftware.com/2000/10/02/painless-functional-specifications-part-1-why-bother/) articles talk about a functional specification. In more detail a functional specification is a document which contains how the program will behave from a users perspective. It should encourage some reading of it by at least attempting to be funny, be written in an active voice, and can contain notes to other departments (Technical Note, Marketing Note, Testing Note, etc) about the program. A specification should have a **Single** owner and writer. The owner and writer of the spec is not one that is reported to, but the one who reports to the people involved. \ 
\ 
All specs should have\ 
	- [ ] A disclaimer\ 
			- A way to share where it is in regards to development.\ 
	- [ ] A **Singular** Author\ 
			-If really big then split into pieces and those pieces are owned by others. Promotes responsibility and ownership \ 
	- [ ] Scenarios on how the software will be used\ 
			- Create ficticious but sterotypical user personas based on the audience and how they'd use the product. The more detailed the scenario the better. \ 
	- [ ] Non Goals\ 
			- Things we are not going to do. Like performance doesn't matter in V1 kind of things\ 
	- [ ] An overview\ 
			- The big picture of it. Be it a detailed architectural discussion or a flow chart. This provides the basis for the details to make sense. \ 
	- [ ] Details, Details, Details\ 
			- This is where you decide on how things happen. What verbiage does the error message say. What scenario results in that error message. How did the use get here. What can the user do here. What inputs are acceptable and what inputs aren't and what does it say for invalid inputs.\ 
	- [ ] Open Issues\ 
			- Use a very searchable style to find these things (TODO: for example) Get these closed before starting work. Things like "Need error message words"\ 
	- [ ] Side notes\ 
			- Notes to specific members of the team. Testing Notes, Technical Notes, Marketing Notes, Documentation Notes. Things not everyone needs but are useful to have. \ 
	- [ ] Stay alive\ 
			- The spec is a document of the decisions made regarding the product. As new decisions are made they should be added as part of the spec. The error wording changed, the marketing notes missed info, there was a new audience added, new government rule changed how a scenario can be done, well then update the spec to reflect that. \ 
\ 
Notes on attempting to be funny. \ 
	-Adding extreme specifics can be funny. \ 
		Left Handed Advacado Farmers, funnier than say special interests. \ 
		"People who refuse to clean up after their dogs should be sent to prisons so lonely the inmates pay spiders for sex" instead of "People who refuse to clean up after their dogs should be punished"\ 
	-Specifying specific characters.\ 
		Instead of the user makes a table and adds data, "Miss piggy creates a new table called boyfriend and adds the single entry of Kermit"\ 
	-Straight from the doc\ 
		-you tend to get programmers who write things like: \ 
			-Assume a function AddressOf(x) which is defined as the mapping from a user x, to the RFC-822 compliant email address of that user, an ANSI string. Let us assume user A and user B, where A wants to send an email to user B. So user A initiates a new message using any (but not all) of the techniques defined elsewhere, and types AddressOf(B) in the To: editbox. \ 
		-This could also have been speced as: \ 
			-Miss Piggy wants to go to lunch, so she starts a new email and types Kermit’s address in the “To:” box. \ 
			-Technical note: the address must be a standard Internet address (RFC-822 compliant.) \ 
		-They both “mean” the same thing, theoretically, except that the first example is impossible to understand unless you carefully decode it, and the second example is easy to understand.\ 
\ 
\ 
### Links\ 
\ 
[Joel on Software Painless Functional Specifications](https://www.joelonsoftware.com/2000/10/02/painless-functional-specifications-part-1-why-bother/) 