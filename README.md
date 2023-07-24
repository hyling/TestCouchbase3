Sample project for CouchbaseLite 3.1.1 to reproduce issue: `undefined symbols for architecture arm64: "OBJC_CLASS$_CBLReplicatedDocument".`

- Xcode 14.3.1
- macOS 13.4.1
- CBL ObjC 3.1.1

Sections of interest:
https://github.com/hyling/TestCouchbase3/blob/fe65e503724af067ea363679a6565d93e57d44de/TestCouchbase3/ViewController.m#L25
https://github.com/hyling/TestCouchbase3/blob/fe65e503724af067ea363679a6565d93e57d44de/TestCouchbase3/ViewController2.swift#L20
