import os
from datetime import datetime

def findFiles(root, extension):
    """
    Starting from the root directory specified by 'root', find all
    files with a given 'extension' and print the contents of those
    files.
    """
    for paths, dirs, files in os.walk(root):
        for file in files:
            if file.endswith("." + extension):
                fullpath = paths + "/" + file
                print(fullpath)
                lines = [line.strip() for line in open(fullpath)]
                #print("\n".join(lines))
                for line in lines:
                    print("\t" + line)


if __name__ == "__main__":
    now = datetime.now()
    print ("Running at time: " + str(now))
    findFiles(".", "txt")
