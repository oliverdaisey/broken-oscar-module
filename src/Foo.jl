module Foo
    using Oscar

    R, t = rational_function_field(QQ, "t")
    f = t^2 + 2t + 1
end