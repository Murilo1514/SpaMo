from typing import TypedDict

class anno_ml(TypedDict):
    fileid: str
    folder: str
    signer: str
    gloss: str
    text: str
    num_frames: int
    original_info: str
    tag: str
    en_text: str
    es_text: str
    fr_text: str


class anno(TypedDict):
    fileid: str
    folder: str
    signer: str
    gloss: str
    text: str
    num_frames: int
    original_info: str
    tag: str