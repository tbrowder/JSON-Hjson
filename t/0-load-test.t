use Test;

my @modules = <
    JSON::Hjson
    JSON::Hjson::Actions
    JSON::Hjson::Grammar
>;

plan @modules.elems;

for @modules -> $m {
    use-ok $m, "Module '$m' used okay";
}
