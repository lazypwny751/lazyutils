#include <stdio.h>
#include <stdlib.h>
#include <string.h>

enum OPT {
    SINGLE,
    PARENT,
    HELP
};

// Main function (block)
int main(int argc, char *argv[]) {
    int _STATUS_ = 0;
    enum OPT _OPT_ = SINGLE;

    // Option definition
    for (int c = 1 ; c < argc ; c++) {
        if (strcmp("--parent", argv[c]) == 0 || strcmp("-p", argv[c]) == 0) {
            _OPT_ = PARENT;
        } else if (strcmp("--help", argv[c]) == 0 || strcmp("-h", argv[c]) == 0) {
            _OPT_ = HELP;
        }
    }

    switch(_OPT_) {
        case 0:
            break;
        case 1:
            break;
        case 2:
            printf("help parameter\n");
            break;
        default:
            printf("Unknown option.\n");
            _STATUS_ = 1;
    }

    return _STATUS_;
}
