## "Distributed Internet Infrastructure" Side-meeting @ T2TRG, IRTF

T2TRG (Thing to Thing Research Group) part of IRTF arranged a discussion ("sidemeeting") on "Distributed Internet Infrastructures". 
The aim is to check use-cases, protocols related to distributed internet including blockchain and non-blockchain (but distributed) 
mechanisms and understand if there is anything which could be done as part of IRTF/IETF.
Details: https://trac.ietf.org/trac/irtf/wiki/blockchain-federation


Ensued a presentation titled "An analysis of the applicability of blockchain to secure IP addresses allocation, delegation and bindings".
Authors made points as to how blockchain can be made use for IP address allocation, and how blockchain would enable delegation of  
a group of IP addresses to other entities without any centralized control. 
The talk resulted in many counter arguments primarily centered around, "Does this use-case warrants a technology such as blockchain?"

### Blockchain as an elixir 
Blockchain is thought to be a cool technology and everyone just wants to use it somehow for their purpose. 
In the pursuit they forget to answer few fundamental questions:

a. Is there a problem of trust deficit in the use-case which warrants a technology such as blockchain?

b. If yes, Can this trust deficit be managed by including "transparency" in the current centralized systems? 
For e.g. in case IP address allocation, IANA/RIR publishes the records online and thus there is enough transparency in the system. 
The system is open for public-audit!

### Proof-of-work vs Proof-of-stake:

Points were raised inline to above questions, and at one point a participant (Eric Rescorla) said "Is it necessary to burn 
billions of dollars worth electricity for solving the Proof-of-work for such use-case?". 
A co-author jumped in saying that it need not necessarily use blockchain based on proof-of-work, 
it might as well be on blockchain based on Proof-of-stake mechanisms and in the process you don't burn all that electricity. 
One needs to understand here that even though Proof-of-stake need not necessarily burn electricity but it stills results in burning of other
resources ... In case of proof-of-stake, the entities compete to own more tokens to gain higher weight in the consensus algorithms. This
competition results in essentially more purchasing which eventually can be mapped to burning of resources. 
Point in case been, "Proof-of-stake might still result burning of resources, albeit indirectly".



