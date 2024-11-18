//
//  Attachment.swift
//  DiscordKit
//
//  Created by Vincent Kwok on 19/2/22.
//

import Foundation

public struct Attachment: Codable, Identifiable, Equatable, Hashable {
    public let id: Snowflake
    public let filename: String
    public let description: String?
    public let content_type: String? // Attachment's MIME type
    public let size: Int // Size of file in bytes
    public let url: String // Source URL of file
    public let proxy_url: String // A proxied URL of the file
    public let height: Int? // Height of file (if image)
    public let width: Int? // Width of file (if image)
    public let ephemeral: Bool?
    /// Thumbhash placeholder of image
    public let placeholder: String?
    /// Version of the contents of ``placeholder``
    public let placeholder_version: Int?
}
