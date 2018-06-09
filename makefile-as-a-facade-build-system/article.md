## How do you build a project?

If you are working on a software project, even it is a simple one, you problably have several components. Maybe one for the frontend, and one for the backend? Maybe one for managing data, or secrets, or deployment? 

Each of this components, due to the language and tools it uses builds differently. Sometime the project needs to be started with `npm run`, or `node server.js`, or `ember server` and some other project with `bundle exec rails server`, or maybe `./bin/server`. 
 
## Outline

- How do you build a software project?
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
