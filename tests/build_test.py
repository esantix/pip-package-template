import logging
import unittest


class BuildTester(unittest.TestCase):

    logger = logging.getLogger(__name__)
    build_path = ""

    def setUp(self):
        return

    def tearDown(self):
        return

    def test_cprint(self):
        assert True

if __name__ == "__main__":
    unittest.main()