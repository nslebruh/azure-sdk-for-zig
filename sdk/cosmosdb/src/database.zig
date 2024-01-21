const std = @import("std");
const CosmosClient = @import("cosmos.zig");

const Database = @This();

id: []const u8,
client: *CosmosClient = undefined,

pub fn init(id: []const u8, client: *CosmosClient) Database {
    return Database{
        .id = id,
        .client = client,
    };
}

pub fn getContainer(id: []const u8) Database {
    _ = id;
}

pub fn createContainer(id: []const u8) Database {
    _ = id;
}

pub fn deleteContainer(id: []const u8) Database {
    _ = id;
}

pub fn all(id: []const u8) Database {
    _ = id;
}
