import Apollo

/// The input object sent when passing in a color
public struct ColorInput: Codable, Equatable, Hashable {
  public var red: Int
  public var green: Int
  public var blue: Int
  
  public init(red: Int,
              green: Int,
              blue: Int) {
    self.red = red
    self.green = green
    self.blue = blue
  }
}
