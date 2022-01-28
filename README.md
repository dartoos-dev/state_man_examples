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

> State is information that (1) can be read synchronously when the widget is
> built and (2) might change during the lifetime of the widget.
>
> — [State-class](https://api.flutter.dev/flutter/widgets/State-class.html)

**State Management**: it is the management of the state of one or more user
interface controls such as text fields, OK buttons, radio buttons, etc. in a
graphical user interface.

This project is heavily inspired by the Bachelor's thesis of [Dmitrii Slepnev](https://github.com/sdim2016/flutter-state-management)

## Contents

- [Overview](#overview)
- [Getting Started](#getting-started)
- [Group of State Managements](#group-of-state-managements)
- [State Management Approaches](#state-management-approaches)
  - [setState](#setstate)
  - [inheritedWidget](#inherited-widget)
  - [Provider](#provider)
  - [GetX](#getx)
  - [Bloc/Rx](#bloc-rx)
  - [MobX](#mobx)

## Getting Started

The State Management Example is a simple application with several state
managements approaches.

The application has 3 features:

- Some pages with bottom navigation; the Settings page allows us to
  see the immediate effect of a state change, which affects the entire
  application.
- Local persistence.
- Simple remote API calls — GET requests are enough for the showcase.

In this way, the application does not need to solve any real-world problems; it
is aimed to demonstrate how some state management approaches work from a
technical point of view.

The UI is created once for all apps, as well as the classes from the data access
layer (local persistence, remote API calls). The only thing that will change is
the state management approach.

## Group of State Managements

According to [Dmitrii Slepnev](https://github.com/sdim2016/flutter-state-management),
state management approaches can be roughly categorized within 3 groups:

- "**Wrappers**": implementations on top of the Flutter SDK's built-in classes.
- **Redux**: functional programming paradigm.
- **Reactive**: based on the reactive programming paradigm; that is, events
  trigger the execution of some code (reaction).

## State Management Approaches

### setState

It is also known as local state.

This is the low-level approach for ephemeral widget state; that is, the state
contained in a single Widget; other widgets almost never need to access this
kind of state.

Examples of ephemeral state:

- the current page in a PageView.
- the current value of a counter widget.
- the progress of a complex animation.

### Inherited Widget

[Inherited Widget](https://api.flutter.dev/flutter/widgets/InheritedWidget-class.html)
is a low-level approach used to communicate between ancestors and children in
the widget tree. It is used in many other approaches under the hood.

### Provider

[Provider](https://pub.dev/packages/provider)
is the recommended approach by the Flutter's development team.

### GetX

[GetX](https://pub.dev/packages/get)
is a simplified reactive state management solution.

### Bloc Rx

[Bloc](https://pub.dev/packages/flutter_bloc)
is a family of stream/observable based patterns.

### MobX

[Mobx](https://pub.dev/packages/mobx)
is a popular library based on observables and reactions.

### Redux

[Redux](https://pub.dev/packages/redux)
is a state container approach brought to Flutter from the web development world.

## References

- [State Management in Flutter — Dmitrii Slepnev](https://www.theseus.fi/handle/10024/355086).
- [Flutter's State Management Docs](https://docs.flutter.dev/development/data-and-backend/state-mgmt).
