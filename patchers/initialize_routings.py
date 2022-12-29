#!/usr/bin/env python3
import json

CHANNELS = 16
SLOTS = 6


def generate_slot_mappings(channel: int, slot: int) -> dict:
    mappings = {}

    for SLOT in range(SLOTS):
        for CHANNEL in range(CHANNELS):
            mappings[f"{CHANNEL} {SLOT}"] = 0

    if slot < SLOTS - 1:
        mappings[f"{channel} {slot + 1}"] = 1

    return mappings


def generate_channel_mappings(channel: int) -> dict:
    mappings = {}

    for SLOT in range(SLOTS):
        mappings[f"slot{SLOT}"] = generate_slot_mappings(channel, SLOT)

    return mappings


def generate_mappings() -> dict:
    mappings = {}

    for CHANNEL in range(CHANNELS):
        mappings[f"channel{CHANNEL}"] = generate_channel_mappings(CHANNEL)

    return mappings


def main():
    mappings = generate_mappings()

    with open("./default_channel_slot_routings.json", "w") as test_file:
        json.dump(mappings, test_file)


if __name__ == "__main__":
    main()
