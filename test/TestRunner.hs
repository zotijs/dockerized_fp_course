{-# LANGUAGE FlexibleContexts  #-}
{-# LANGUAGE OverloadedStrings #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# LANGUAGE ImplicitPrelude #-}

import Test.Loader (test , allTests)

main :: IO ()
main = test allTests