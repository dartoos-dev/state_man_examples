# state_man_examples

[![EO principles respected here](https://www.elegantobjects.org/badge.svg)](https://www.elegantobjects.org)
[![DevOps By Rultor.com](https://www.rultor.com/b/dartoos-dev/state_man_examples)](https://www.rultor.com/p/dartoos-dev/state_man_examples)

[![pub](https://img.shields.io/pub/v/state_man_examples)](https://pub.dev/packages/state_man_examples)
[![license](https://img.shields.io/badge/license-mit-green.svg)](https://github.com/dartoos-dev/state_man_examples/blob/master/LICENSE)
[![build](https://github.com/dartoos-dev/state_man_examples/actions/workflows/build.yml/badge.svg)](https://github.com/dartoos-dev/state_man_examples/actions/)
[![codecov](https://codecov.io/gh/dartoos-dev/state_man_examples/branch/master/graph/badge.svg?token=jYfO55O22s)](https://codecov.io/gh/dartoos-dev/state_man_examples)
[![CodeFactor Grade](https://img.shields.io/codefactor/grade/github/rafamizes/state_man_examples)](https://www.codefactor.io/repository/github/rafamizes/state_man_examples)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
[![Hits-of-Code](https://hitsofcode.com/github/dartoos-dev/state_man_examples?branch=master)](https://hitsofcode.com/github/dartoos-dev/state_man_examples/view?branch=master)

## Overview

State Management Examples

Simple application with several state managements approaches.

This project is heavily inspired by the Bachelor's thesis of [Dmitrii Slepnev](https://github.com/sdim2016/flutter-state-management)

## Getting Started

The application has 3 features:

- Some pages with bottom navigation; the Settings page allows us to
  see the immediate effect of a state change, which affects the entire
  application.
- Local persistence.
- Simple remote API calls — GET requests are enough for the showcase.

In this way, the application does not need to solve any real-world problems, it
aims to demonstrate how some state management approaches work from a technical
point of view.

The UI is created once for all apps, as well as the classes from the data access
layer (local persistence, remote API calls). The only thing that will change is
the state management approach.

## References

[State Management in Flutter — Dmitrii Slepnev](https://www.theseus.fi/handle/10024/355086).
