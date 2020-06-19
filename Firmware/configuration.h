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

#define DEBOUNCE_DELAY 1 //external circuit reduces minimum debounce time necessary to ~1 microsecond

#define QUEUE_SIZE 50
#define MIN_SCAN_PERIOD 20000

#define KEY_SWITCH1 PIN_B2
#define KEY_SWITCH2 PIN_B3 
#define KEY_SWITCH3 PIN_B4 
#define KEY_SWITCH4 PIN_B5 