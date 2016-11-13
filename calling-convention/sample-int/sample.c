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

void func(char a, int b, long c, long long d, char e, int f, int g, int h)
{
    printf("%hd,%d,%d,%lld,%hd,%d,%d,%d\n", a, b, c, d, e, f, g, h);
}

int main(int argc, char* argv[])
{
    func(1, 2, 3, 4, 5, 6, 7, 8);
    return 0;
}
