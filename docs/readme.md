## Trenutno stanje

### Vaja 1

- vse dela

##### Vprašanja

### Vaja 2

###### ok
- običajna konfiguracija dela
- Travis dela

###### problem
- Vsi servisi delujejo na bridge omrežju, vidijo se preko docker.for.mac.localhost (z docker-compose v birocloudnew/)
- etcd postavim kot container po users/readme.md
- vrednosti vanj pišem po users/readme.md
- mikrostoritve v containerju ga vidijo, vendar jih zavrača. Probal sem:
	- docker.for.mac.localhost, 0.0.0.0 ne dela.
	- zaženem ga z --network=host - ga zavrača.
- Sicer ne vem kako bi etcd postavil na poljuben ip? Rabim gručo?

##### Vprašanja

### Vaja 3

##### Vprašanja

- Kako se lahko na naslove servicov v config.yaml sklicujem po imenu servica in ne docker.for.mac.localhost? To je nujnost za service discovery?
- Kako izpostavim mikrostoritve na internet? Je to v kubernetesu?

## Versions (todo)

- Do we have to track the versions of the docker images? BEFORE YOU GO TO VAJE INVESTIGATE THE PROBLEM OF VERSIONS. AS SOON AS I PUT IN VERSIONS IT DIDN'T WORK!!!

## Database problem with docker

- How do the databases replicate with containers?



# Other

### Article on central repository vs lots of repos
http://blog.shippable.com/our-journey-to-microservices-and-a-mono-repository ?