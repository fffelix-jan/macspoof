# Random MAC Address Spoofer (designed for macOS, interface en0, which should be the Wi-Fi interface on most MacBooks without an ethernet socket)
# Slight modification for Erika's computer, which I believe is a newer MacBook, so the first three octets of the MAC address must remain identical to the original on her computer
#
# The MIT License (MIT)
#
# Copyright (c) 2019 Felix An
# Dedicated to Matthew Ma and Erika Schoenebeck
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the 'Software'), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#
#
# tell you what it does
echo "This script spoofs the MAC address of interface en0 by changing it to a random MAC address (due to limitations, the first three octets of the spoofed MAC address will always be 60:30:D4). en0 is the interface of the Wi-Fi adapter on most MacBooks without an ethernet socket."
echo "Enter your user password and press RETURN when prompted. You will not see the password on-screen as you type it."
#
#
# work and tell you if it worked
# little minor mod here so that the first three octets of the new MAC address are identical to the original
# generated using python
newMAC="$(python -c "import random; print('60:30:D4:' + ':'.join(['%02X' % random.randrange(0,255) for i in range(0,3)]))")"
# now set that
sudo ifconfig en0 ether ${newMAC} && echo "MAC address of interface en0 successfully spoofed to ${newMAC}!" || echo "Failed to spoof MAC address to ${newMAC}."
echo "Disabling Wi-Fi..."
sudo networksetup -setnetworkserviceenabled Wi-Fi off && echo "Wi-Fi Disabled!" || echo "Failed to disable Wi-Fi!"
echo "Re-enabling Wi-Fi..."
sudo networksetup -setnetworkserviceenabled Wi-Fi on && echo "Wi-Fi Re-enabled!" || echo "Failed to re-enable Wi-Fi!"