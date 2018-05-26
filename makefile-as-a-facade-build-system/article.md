Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula
eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque
eu, pretium quis, sem. Nulla consequat massa quis enim.

## Outline

- How to build a project?
  - Multiple languages and stacks means different ways of build processes.
    - nodejs, ruby, python
    - npm, django, ruby on rails
  - Having good documentation in your repository is mandatory.
  - It is common to document the build process in a top-level README.md file.

- Why Make?
  - No dependency is required to run it.
  - Available and preinstalled in all platforms, by default!
  - Simple Makefile files are easy to write.
  - A declarative language like Makefiles is more suited to this goal than
    other solutions like bash, python or ruby.
  - Simplifies re-running targets.
    - make build during development.
    - make test on a CI.
    - make install on multiple nodes when deploying in production.
  - Safes A LOT of typing!
  - If you are working on a non-trivial software solution, you probably have
    several projects. Using Make you'll standardise the way you build all these
    different projects despite the tools they use internally.
  - Makefiles site quite well with a command-line approach life.
  - You can play around with a nix tool and then cut & paste into the Makefile.
  - Dependency tracking is almost intuitive.

- Keep Makefiles simple
  - Avoid coding in Makefiles: Makefiles are a facade for standardised commands
    like install, build, test, clean, etc ...
  - Makefiles are not a replacement for README, keep a good readme describing
    how to build, test and install your project for complex scenarios.

## See more

- [Standardising interfaces across projects with Makefiles](https://blog.trainline.eu/13439-standardizing-interfaces-across-projects-with-makefiles)
- [Makefile Manifesto](https://biowiki.org/wiki/index.php/Makefile_Manifesto)
