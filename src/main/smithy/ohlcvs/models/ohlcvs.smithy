$version: "2"
namespace tech.maze.dtos.ohlcvs.models

list OHLCVsOhlcvsList {
  member: OHLCV
}

structure OHLCVs {
  ohlcvs: OHLCVsOhlcvsList
}
