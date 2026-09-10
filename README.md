# Local Business Website

## Dependencies

- static-web-server: a simple web server

## Dev Dependencies

- p(npm)
  - eleventy: used for templating, is not used in the server
- just: managing some scripts
- biome: formatter and linter

Optional, highly recommended:
- nix: all in one dependency management

When building, run the following commands (requires nix):

```
  nix develop
  pnpm ci
  pnpm r ppx-w
```
