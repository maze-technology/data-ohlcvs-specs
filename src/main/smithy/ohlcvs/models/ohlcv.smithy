$version: "2"

namespace tech.maze.dtos.ohlcvs.models

use smithy.api#Document
use smithy.api#Timestamp
use tech.maze.dtos.math#BigDecimal
use tech.maze.dtos.ohlcvs.types#Duration

structure OHLCV {
    open: BigDecimal
    high: BigDecimal
    low: BigDecimal
    close: BigDecimal
    volume: BigDecimal
    timeframe: Duration
    timestamp: Timestamp
    market: Document
}
