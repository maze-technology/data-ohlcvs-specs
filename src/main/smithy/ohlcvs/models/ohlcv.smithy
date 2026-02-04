$version: "2"

namespace tech.maze.dtos.ohlcvs.models

use smithy.api#Document
use smithy.api#Timestamp

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
