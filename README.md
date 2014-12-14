IGNORE THIS BRANCH
====

This is the [GitHub Pages](https://pages.github.com) branch for the project,
used to host the assets (API doc, etc.) that are linked in the master branch
README.md

### [jazzy](https://github.com/realm/jazzy)

jazzy is used to generate the API document for SMCKit.

- Version in use: **0.0.16**

```bash
# Command used to generate doc
jazzy -a beltex
      -u https://github.com/beltex/
      -m SMCKit
      -g http://github.com/beltex/SMCKit
      -x -project,SMCKit.xcodeproj
```
