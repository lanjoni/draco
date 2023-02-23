# Draco

A simple project manager for C++ based on QT5 and QMAKE that allows creation, manipulation and compilation.

## Description

The main objective for creating Draco was the personal need for a project manager that would allow, in a simple way, the creation of classes, manipulation of directories and administration of projects using qmake (with qt5) without the need of a specific IDE installed, it can be used via terminal with the text/code editor you want.

## Getting Started

### Dependencies

* Any Linux or macOS distribution. BSD variations will need to install packages separately as we don't yet have a final version of the installer for BSD.
* Git previously installed.

> If you want to install the dependencies separately, you will need: gcc, g++, make, qt5, qmake.

### Installing

* To install it on your machine, just run the command below and select your operating system:
```sh
$ git clone https://github.com/lanjoni/draco.git && ./draco/install.sh
```

With the installation complete you are free to remove the directory you created using ```rm -rf draco``` and start using Draco. 

### Executing Draco

* To create a new project in C++:

```sh
$ draco create projectname
```

* To create a new class in C++:

```sh
$ draco class classname
```

* To compile and run your project:

```sh
$ draco run
```

## Help

For a simple view of commands run:

```sh
$ draco help
```

## Authors

João Augusto Lissoni Lanjoni 
[@gutolanjoni](https://twitter.com/gutolanjoni)

## Version History

* 0.1
    * Initial Release

## Contributing

1. Fork it (<https://github.com/lanjoni/draco/fork>)
2. Create your feature branch (`git checkout -b feature/newFeature`)
3. Commit your changes (`git commit -am 'Add some description'`)
4. Push to the branch (`git push origin feature/newFeature`)
5. Create a new Pull Request

## License

This project is licensed under the [GPL-3.0 license] License - see the LICENSE.md file for details
