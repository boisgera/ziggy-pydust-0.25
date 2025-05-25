from sandbox._lib import *

def test_origin():
    assert origin() == {"x": 0.0, "y": 0.0}

def test_norm():
    assert norm(origin()) == 0.0