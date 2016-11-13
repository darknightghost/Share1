/*
   Copyright 2016,王思远 <darknightghost.cn@gmail.com>

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#include <stdio.h>

double func(float a, double b, double c, double d, double e, double f, double g, double h,
            double i, double j, double k, double l, double m)
{
    printf("%f,%lf,%lf,%lf,%lf,%lf\n", a, b, c, d, e, f);
    printf("%ld %ld\n", *(unsigned int*)&a, *((unsigned int*)&a + 1));
    printf("%ld %ld\n", *(unsigned int*)&b, *((unsigned int*)&b + 1));
    printf("%ld %ld\n", *(unsigned int*)&c, *((unsigned int*)&c + 1));
    printf("%ld %ld\n", *(unsigned int*)&d, *((unsigned int*)&d + 1));
    printf("%ld %ld\n", *(unsigned int*)&e, *((unsigned int*)&e + 1));
    printf("%ld %ld\n", *(unsigned int*)&f, *((unsigned int*)&f + 1));
    printf("%ld %ld\n", *(unsigned int*)&g, *((unsigned int*)&g + 1));
    printf("%ld %ld\n", *(unsigned int*)&h, *((unsigned int*)&h + 1));
    printf("%ld %ld\n", *(unsigned int*)&i, *((unsigned int*)&i + 1));
    printf("%ld %ld\n", *(unsigned int*)&j, *((unsigned int*)&j + 1));
    printf("%ld %ld\n", *(unsigned int*)&k, *((unsigned int*)&k + 1));
    printf("%ld %ld\n", *(unsigned int*)&l, *((unsigned int*)&l + 1));
    printf("%ld %ld\n", *(unsigned int*)&m, *((unsigned int*)&m + 1));

    return 1.1;

}

int main(int argc, char* argv[])
{
    double a = func(1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9, 2.0, 2.1, 2.2, 2.3);
    printf("%d,ret=%lf\n", 2, a);
    return 0;
}
