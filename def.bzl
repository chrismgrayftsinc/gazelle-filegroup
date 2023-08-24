LANGUAGE_LIST = [
    "filegroup",
]

LANGUAGE_LABELS = [
    "@com_github_chrismgrayftsinc_gazelle_filegroup//language/" + lang
    for lang in LANGUAGE_LIST
]
