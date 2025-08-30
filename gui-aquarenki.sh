#"${STARTUP_CMD}" $STARTUP_CMD_ARGS "$SCRIPT_DIR/kohya_gui.py" "--requirements=""$REQUIREMENTS_FILE" "$@"
#python3 ./kohya_gui.py

SCRIPT_DIR="$(cd -- $(dirname -- "$0") && pwd)"

if [ -d "$SCRIPT_DIR/.git" ]; then
    echo "$SCRIPT_DIR"
#    DIR="$SCRIPT_DIR"
else
  echo "DONO"
fi
