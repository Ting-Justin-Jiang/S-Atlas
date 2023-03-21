import os
import csv

FILE = "annotation.csv"
audio_class = ["cello", "flute", "oboe", "sax", "trumpet", "viola"]


def add_annotation(path, audio_class: list[str], file):
    """make the annotated file based on audio samples in a certain directory"""
    with open(file, 'w', newline='') as csvfile:
        fieldnames = ['audio_name', 'class_name', 'class']
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()

        for each_class in audio_class:
            files = os.listdir(path + "/" + each_class)

            for each_file in files:
                writer.writerow({'audio_name': each_file,
                                 'class_name': each_class,
                                 'class': audio_class.index(each_class)})


add_annotation("phill", audio_class, FILE)
print("Finish annotating")
