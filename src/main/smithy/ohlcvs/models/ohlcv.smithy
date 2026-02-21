$version: "2"

namespace tech.maze.dtos.ohlcvs.models

use smithy.api#Document
use smithy.api#Timestamp
use tech.maze.dtos.commons.math#BigDecimal
use tech.maze.dtos.commons.time#Duration

structure OHLCV {
    @required
    open: BigDecimal

    @required
    high: BigDecimal

    @required
    low: BigDecimal

    @required
    close: BigDecimal

    @required
    volume: BigDecimal

    @required
    timeframe: Duration

    @required
    timestamp: Timestamp

    @required
    market: Document
}
