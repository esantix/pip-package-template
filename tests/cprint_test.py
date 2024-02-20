import logging
import unittest
from sutils.cprint import cprint

class CprintTester(unittest.TestCase):
    logger = logging.getLogger(__name__)

    def setUp(self):
        return

    def tearDown(self):
        return

    def test_cprint(self):
        cprint("Some random text")
        assert True

if __name__ == "__main__":
    unittest.main()