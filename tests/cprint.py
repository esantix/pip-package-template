import logging
import unittest


class CprintTEster(unittest.TestCase):
    logger = logging.getLogger(__name__)

    def setUp(self):
        return

    def tearDown(self):
        return

    def test_cprint(self):
        assert True

    

if __name__ == "__main__":
    unittest.main()