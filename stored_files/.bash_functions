# Args: out-dir target
function build {
    local OUT_DIR="$1"
    local TARGET="$2"
    shift 2
    nj /mnt/ssd/repos/chromium/src/out/"$OUT_DIR" "$TARGET" $@
}

# Args: out-dir target target-args...
function build-and-open {
    local OUT_DIR="$1"
    local TARGET="$2"
    shift 2
    build "$OUT_DIR" "$TARGET" && open "$OUT_DIR" "$TARGET" $@
}

# Args: out-dir target gtest-filter
function build-and-open-test {
    local OUT_DIR="$1"
    local TARGET="$2"
    local GTEST_FILTER="$3"
    shift 3
    build "$OUT_DIR" "$TARGET" && open-test "$OUT_DIR" "$TARGET" "$GTEST_FILTER" $@
}

# Args: out-dir target target-args...
function open {
    local OUT_DIR="$1"
    local TARGET="$2"
    shift 2
    /mnt/ssd/repos/chromium/src/out/"$OUT_DIR"/"$TARGET" $@
}

# Args: out-dir target gtest-filter target-args...
function open-test {
    local OUT_DIR="$1"
    local TARGET="$2"
    local GTEST_FILTER="$3"
    shift 3
    open "$OUT_DIR" "$TARGET" --gtest_filter="$GTEST_FILTER" $@
}
