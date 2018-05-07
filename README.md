# Docker Cross-platform Build Script

Builds a docker image for every architecture supported by the base image.

## Usage

    ./build BUILD_PATH IMAGE_TAG [DOCKERFILE_NAME]
    
To build the example image:

    bin/build example cross-platform-example

## Known Issues

 * Only works on dockerfiles with a single `FROM` line
 
 * Doesn't support any of the `docker build` options

 * Always ignores the `s390x` architecture because that build always fails for
   me using Docker for Mac

 * Always ignores Windows
