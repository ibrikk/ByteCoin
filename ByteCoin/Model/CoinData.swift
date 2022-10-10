import Foundation

// MARK: - CoinData
struct CoinData: Codable {
    let assetIDBase: String?
    let rates: [Rate]?

    enum CodingKeys: String, CodingKey {
        case assetIDBase = "asset_id_base"
        case rates
    }
}

// MARK: - Rate
struct Rate: Codable {
    let time: String?
    let assetIDQuote: String?
    let rate: Double?

    enum CodingKeys: String, CodingKey {
        case time
        case assetIDQuote = "asset_id_quote"
        case rate
    }
}
