# MapLibreSwiftUI

Swift DSLs for [MapLibre Native](https://github.com/maplibre/maplibre-native), a free open-source renderer
for interactive vector maps, to enable better integration with SwiftUI and generally enable easier use of MapLibre.

This package is a playground (read: not yet stable) to experiment with Swift DSLs and SwiftUI without constraints.
As more people try this out with their own use cases, the community should eventuallly stabilize on a
reasonably optimal DSL for working with MapLibre in Swift. The package name is currently MapLibreSwiftUI, but it's
possible that the SwiftUI and DSL layers are separable.

If successful, some version this project should eventually get merged into MapLibre Native. It is being developed as
a separate package initially so we can move fast without breaking too many things ;)

## Goals

1. Primary: Make common use cases easy and make complicated ones possible
    * Easy integration of MapLibre into a modern SwiftUI app
    * Add markers and similar annotations
    * Clustering (common use case that's rather difficult for first timers)
    * Overlays
    * Dynamic styling
    * Camera control / animation??
2. Prevent most common classes of mistakes that users make with the lower level APIs (ex: adding the same source twice)
3. Deeper SwiftUI integration (ex: SwiftUI callout views)

## How can you help?

The first thing you can do is try out the library! Check out the [previews at the bottom of MapView.swift](Sources/MapLibreSwiftUI/MapView.swift)
for inspiration. Putting it "through the paces" is the best way for us to converge on the "right" DSL as a community.
Your use case probably isn't supported today, in which case you can either open an issue or contribute a PR.

The code has a number of TODOs, most of which can be tackled by any intermediate Swift programmer.
DISCUSS comments (should migrate to GitHub issues/discussions) are deeper questions. Input welcome.

A skeleton is already in place for several of the core concepts, including style layers and sources, but
these are incomplete. You can help by opening a PR that fills these in. For example, if you wanted to fill out the
API for the line style layer, head over to [the docs](https://maplibre.org/maplibre-native/ios/api/Classes/MGLLineStyleLayer.html)
and get to work filling out the remaining properties and modifiers.