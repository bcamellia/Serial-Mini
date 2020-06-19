/*
 *                      Serial Low Latency osu! Keyboard
 *  
 *  Copyright (C) 2019  Chris Bell, https://creationsofchris.wordpress.com/
 *
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License along
 *  with this program; if not, write to the Free Software Foundation, Inc.,
 *  51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 *  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301,
 *  USA, or see <http://www.gnu.org/licenses/>.
 */

/* -------------------------------------------------------------------------- */

//device configuration and fuses

#include <33CK32MP102.h>
#fuses FRC//EC,PR//FRC
#use delay(internal=100000000) //external clock not implemented, use internal one for now
#pin_select U1TX=PIN_B14
#pin_select U1RX=PIN_B13
#use rs232(UART1, baud=115200, bits=8, parity=N, stop=1, stream=SERIAL)

/* -------------------------------------------------------------------------- */

