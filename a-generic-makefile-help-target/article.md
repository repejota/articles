Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula
eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient
montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque
eu, pretium quis, sem. Nulla consequat massa quis enim.

## Outline

- Why self documenting Makefiles?
  - Useful for projects with a lot of targets.
  - Useful when you forgot the available targets.
  - Cutting and pasting from the README.md to the shell is not self-documenting.
    - READMEs can be outdated.
    - Not all targets may be documented on the README.md, many of targets are
      for internal use only.
  - Makefiles does not ave an equivalent of --help.

## See more

- [Well documented Makefiles (available via `make help`)](https://suva.sh/posts/well-documented-makefiles/)
- [Makefile Usability Tips](http://blog.testdouble.com/posts/2017-04-17-makefile-usability-tips)
- [Self-Documenting Makefiles](https://www.client9.com/self-documenting-makefiles/)
- [Self-Documented Makefile](https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html)
- [Add a help target to a Makefile that will allow all targets to be self documenting](https://gist.github.com/prwhite/8168133)
