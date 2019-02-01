# graph-relational-benchmark

This project enables you to benchmark graph and relational databases to compare their performance.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

What things you need to install the software and how to install them

```
Give examples
```

# Running scripts manually
To populate the graph database with data, run the following script while standing in the root directory

```
> py fake_data.py
> py build_cypher.py | cypher-shell -u neo4j -p password --format verbose
```


# frontend

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Run your tests
```
npm run test
```

### Lints and fixes files
```
npm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Vue.js](https://vuejs.org/) - The front-end web framework used
* [Django](https://www.djangoproject.com/) - The back-end web framework used

## Authors

* **Jan Zubac** - [JanZubac](https://github.com/JanZubac)
* **Victor Winberg** - [VictorWinberg](https://github.com/VictorWinberg)

See also the list of [contributors](https://github.com/VictorWinberg/graph-relational-benchmark/graphs/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Oskar Damkjaer, for helping with the readme.
