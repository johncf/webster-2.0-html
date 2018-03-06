if [ -z "$NOMSTER_BIN" ]; then
    echo "Env variable NOMSTER_BIN not defined."
    echo "Before running this script, do:"
    echo
    echo "    export NOMSTER_BIN=/path/to/nomster/target/release"
    echo
    echo "See https://github.com/johncf/rust-nomster for more info."
    exit 1
fi >&2
