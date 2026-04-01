from pathlib import Path

WORK_DIR = Path(__file__).parent
OUTPUT_DIR = WORK_DIR / "output"

if __name__ == "__main__":
    OUTPUT_DIR.mkdir(exist_ok=True)
    