import itertools

from shutil import which
from subprocess import check_output
import subprocess

def is_tool(name):
    """Check whether `name` is on PATH and marked as executable."""

    # from whichcraft import which
    

    return which(name) is not None

if __name__ == "__main__":
    # chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    packages = check_output('sudo apt list', shell=True)
    print(packages.decode('utf-8').replace('\\n', '\n'))

    chars = "abcdefghijklmnopqrstuvwxyz"
    for i in range(1,5):
        # n = 0
        count = i
        for item in itertools.product(chars, repeat=count):
            # print("".join(item))
            command= "".join(item)
            if not is_tool(command):
            # n +=1
                print(command)
        # print(i,n)

            # try:
            #     output = check_output('man {}'.format(command),shell=True)
            # except subprocess.CalledProcessError:
            #     pass
            # print(output)
            # print(output.decode('utf-8').replace('\\n', '\n'))