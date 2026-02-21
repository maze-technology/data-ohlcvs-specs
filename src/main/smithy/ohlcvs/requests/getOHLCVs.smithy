$version: "2"

namespace tech.maze.dtos.ohlcvs.requests

use smithy.api#Timestamp
use tech.maze.dtos.commons.time#Duration
use tech.maze.dtos.ohlcvs.models#OHLCVs

list GetOHLCVsResponseResponseList {
    member: OHLCVs
}

structure GetOHLCVs {}

structure GetOHLCVsRequest {
    @required
    base: String

    @required
    quote: String

    @required
    timeframe: Duration

    @required
    start: Timestamp

    @required
    end: Timestamp
}

structure GetOHLCVsResponse {
    @required
    response: GetOHLCVsResponseResponseList
}
