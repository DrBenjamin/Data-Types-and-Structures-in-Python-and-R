import unittest

class SimpleTests(unittest.TestCase):
  def test_passing(self):
      self.assertEqual([1, 2, 3], [1, 2, 3])
