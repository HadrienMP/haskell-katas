module FizzBuzzSpec (spec) where

import Test.Hspec
import Control.Exception (evaluate)
import FizzBuzz


spec :: Spec
spec = do
  describe "Fizz Buzz" $ do
    it "should return 1 for 1" $ do
      fizzbuzz 1 `shouldBe` '1'

