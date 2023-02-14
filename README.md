# CardinalDirections

## Description
This Swift package provides functionality for determining cardinal, inter-cardinal, and secondary inter-cardinal directions based on a given direction. The package can be added to Xcode via Swift Package Manager.

Three levels are granularity are supported:
1. Cardinal
   - 4 cardinal directions
   - ex: N, E, S, W
2. Intercardinal
   - 8 intercardinal directions
   - ex: N, NW, W, SW, etc.
3. Secondary intercardinal
   - 16 secondary intercardinal directions
   - ex: N, NNE, NE, ENE, etc.

## Installation
To add CardinalDirections to your Xcode project, follow these steps:

1. In Xcode, open your project and select the project navigator.
2. Right-click on the Dependencies folder and select Add Package Dependency.
3. In the dialog that appears, enter the URL of this repository: https://github.com/chiliLime/CardinalDirections
4. Click Next and then Finish to add the package to your project.

Note: In most cases, simply copying the source file should be sufficient.

## Usage
To use the CardinalDirections package in your code, import the package at the top of your file:

```swift
import CardinalDirections
```

## Contributing
Contributions to CardinalDirections are welcome! If you find a bug or have an idea for a new feature, please open an issue or create a pull request.

## License
CardinalDirections is released under the MIT License. See [LICENSE](https://github.com/chiliLime/CardinalDirections/blob/0af3e2a709e6fbbc6c37fdf5fb32eb2cf0280273/LICENSE) for details.
