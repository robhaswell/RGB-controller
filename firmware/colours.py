import colorsys
import csv
import sys

NUM_ZONES = 8
NUM_LEDS = 24

def fastled_hue_to_rgb(hue: int):
    hue_f = hue / 255
    r_f, g_f, b_f = colorsys.hsv_to_rgb(hue_f, 1, 1)
    return round(r_f * 255), round(g_f * 255), round(b_f * 255)

def rgb_to_hex(r_val: int, g_val: int, b_val: int):
    return '#%02x%02x%02x' % (r_val, g_val, b_val)


def synthwave_fan_hue(start_hue: int, step: int, ring_offset: int, fan_i: int, led_i: int):
  hue = start_hue - (fan_i * step)
  if led_i >= 8:
    # Ring LED
    hue += ring_offset
  return hue


def synthwave():
    writer = csv.writer(sys.stdout)
    writer.writerow((
        "Strip", "LED", "Global LED", "Hue", "Hex"
    ))
    global_led_i = 0
    for zone_i in range(NUM_ZONES):
        for led_i in range(NUM_LEDS):
            hue = 0

            if zone_i <= 2:
                # Side fans starting from the top
                hue = synthwave_fan_hue(20, 6, 8, zone_i, led_i)
            elif zone_i <= 5:
                # Bottom fans starting from the left
                hue = synthwave_fan_hue(224, 32, -20, zone_i-3, led_i)
            elif zone_i == 6:
                # Reservoir starting from the bottom
                hue = 156
            elif zone_i == 7:
                # GPU & CPU starting from the left
                # hue = 20 - led_i
                hue = 12 + led_i

            hex = rgb_to_hex(*fastled_hue_to_rgb(hue))

            writer.writerow((
                zone_i,
                led_i,
                global_led_i,
                hue,
                hex.upper()
            ))

            global_led_i += 1

if __name__ == "__main__":
    synthwave()
