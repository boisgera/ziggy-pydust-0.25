const std = @import("std");
const py = @import("pydust");

const root = @This();

const Vector = struct {
    x: f64,
    y: f64,
};

pub fn origin() Vector {
    return Vector{ .x = 0.0, .y = 0.0 };
}

// pub fn norm(args: struct { v: Vector }) f64 {
//     return std.math.sqrt(args.v.x * args.v.x + args.v.y * args.v.y);
// }

comptime {
    py.rootmodule(root);
}
