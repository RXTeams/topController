## Features

gain the current visible controller with single line of code.

## A picture is better than thousand words

![示例](topController.gif)

## How To Get Started

- download TopController and try out the program example.
- check out the article [top Controller](http://www.jianshu.com/p/a8f3fb7244f8)

## Communication

- if you **find a bug** , and can provide steps to reliably reproduce it, open an issue.
- if you **have a feature request**, open an issue.
- if you **want to contribte**, submit a pull request.

## Installation

it supports multiple methods for installing the library in a project.

###### installation with CocoaPods

- Podfile

to integrate TopController into your Xcode project using CocoaPods, specify it in you `Podfile`:

```
target 'TargetName' do
pod 'TopController'
end
```

Then, run the following command:

```
$ pod install
```



###### install manually

just drag the `topController` folder into you project.

## Requirements

| TopController Version | Minimum iOS Target | Notes |
| :-------------------: | :----------------: | :---: |
|         0.0.1         |       iOS 7        |       |

## Usage

just`#import "TopController.h"`

and then call`[TopController topController];` to gain the visible controller;

## Licenses

TopController is released under the MIT license. See LICENSE for details.
