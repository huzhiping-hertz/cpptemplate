#include <math.h>
#include <utility/SquareRoot.h>

double SquareRoot(const double a) {
    double b = sqrt(a);
    if(b != b) { // nan check
        return -1.0;
    }else{
        return sqrt(a);
    }
}