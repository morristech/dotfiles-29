import atexit
import os
import readline


HISTORY_FILE = ".python_history"
HISTORY_PATH = os.path.join(os.environ["HOME"], HISTORY_FILE)


def main():
    open_history()
    save_history()


def open_history():
    if os.path.exists(HISTORY_PATH):
        readline.read_history_file(HISTORY_PATH)


def save_history():
    atexit.register(lambda: readline.write_history_file(HISTORY_PATH))


if __name__ == "__main__":
    main()
