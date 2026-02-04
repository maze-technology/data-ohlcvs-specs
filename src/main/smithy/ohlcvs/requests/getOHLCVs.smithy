$version: "2"

namespace tech.maze.dtos.ohlcvs.requests

use smithy.api#Timestamp
use tech.maze.dtos.ohlcvs.models#OHLCVs

list GetOHLCVsResponseResponseList {
    member: OHLCVs
}

structure GetOHLCVs {}

structure GetOHLCVsRequest {
    base: String
    quote: String
    timeframe: Duration
    start: Timestamp
    end: Timestamp
}

structure GetOHLCVsResponse {
    response: GetOHLCVsResponseResponseList
}
