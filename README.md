# SFSymbolLib

SFSymbolLib is a SwiftUI package which includes all currently available SFSymbols encapsulated within an iterable enum.
The enum cases also have a property for the corresponding SwiftUI Image.

## Usage

```swift
ScrollView {
    LazyVGrid(columns: Array(repeating: GridItem(.flexible(), spacing: 16), count: 5)) {
        ForEach(SFSymbols.allCases) { symbol in
            symbol.image
        }
        .padding(16)
    }
}
```
