# Flutter Mono Repo

## Pre-requisites

### Mason

```sh
dart pub global activate mason_cli
```

[ref](https://docs.brickhub.dev/)

## Create apps, packages

> Very good cli

```sh
dart pub global activate very_good_cli
```

Create new flutter package

`very_good create flutter_package my_flutter_package --desc "My new Flutter package" -o "./packages"`

Create new dart package

`very_good create dart_package my_dart_package --desc "My new Dart package" -o "./packages"`

Create new application

`very_good create flutter_app my_app --desc "My new Flutter app" --application-id "com.custom.app.id" -o "./apps"`
