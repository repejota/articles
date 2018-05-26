Lorem markdownum fuerat triste memorant derigere secura situsque toto, os [orbem
rumpo](http://mearum-demisi.com/sed) qui sua. Egerit mora oleis, reparat,
dominum **praebentem** gentem ad tamen umida ursaque bacis penitusque trabesque
*causam*? Phocis me rauca Titan; et et medio inde meorum ingenti. In versus et
audax rediit, vagantur talia ita auro cruor in caput, cavernas iste.

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

- Why self documenting Makefiles?
  - Useful for projects with a lot of targets.
  - Useful when you forgot the available targets.
  - Cutting and pasting from the README.md to the shell is not self-documenting.
    - READMEs can be outdated.
    - Not all targets may be documented on the README.md, many of targets are
      for internal use only.
  - Makefiles does not ave an equivalent of --help.

## See more

- https://suva.sh/posts/well-documented-makefiles/
- http://blog.testdouble.com/posts/2017-04-17-makefile-usability-tips
- https://www.client9.com/self-documenting-makefiles/
- https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
- https://gist.github.com/prwhite/8168133
- https://biowiki.org/wiki/index.php/Makefile_Manifesto
