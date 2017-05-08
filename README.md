<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### echo-info
> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## About

This function provides a convenient way to produce coloured terminal messages from scripts. It is intended for use in terminals with a dark-background theme (e.g., white text on black background).

## Install

```fish
$ omf install echo-info
```


## Usage

```fish
$ echo-info [--major|--minor|--warning|--error] <message>
```

The option names suggest their intended use:
  - major produces bright green text for (good) important information,
  - minor produces comparatively dull blue text for (good) information of secondary importance,
  - warning produces comparatively dull yellow text for (bad) information of secondary importance,
  - error produces bright red text for (bad) critically-important information.

e.g.,
   echo_info --major "Performing first stage processing of large dataset..."
   echo_info --minor "  - Doing the first thing..."
   echo_info --minor "  - Reticulating splines..."
   echo_info --major "Complete."
   echo_info --warning "Warning! Probability of failure to reticulate increasing."
   echo_info --error "Error! Splines not fully reticulated; system unstable, terminal failure imminent!"


# License

[MIT][mit] © [David Fernandez][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/{{USER}}
[contributors]:   https://github.com/{{USER}}/plugin-echo-info/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
