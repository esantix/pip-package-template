import logging
import unittest
from sutils.math import increase,decrease

class MathTester(unittest.TestCase):
    logger = logging.getLogger(__name__)

    def setUp(self):
        return

    def tearDown(self):
        return

    def test_increase(self):
        assert increase(1,1) == 2

    def test_increase_default(self):
        assert increase(1) == 2
    
    def test_decrease(self):
        assert decrease(1,1) == 0

    def test_decrease_default(self):
        assert decrease(1) == 0

if __name__ == "__main__":
    unittest.main()