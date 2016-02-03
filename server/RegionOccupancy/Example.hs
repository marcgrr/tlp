module RegionOccupancy.Example where

import Import

import Data.Time (UTCTime)
import Vision.Image.RGB.Type (RGB)

import RegionOccupancy.OccupancyLabel

data Example = Example
  { frame :: Entity Frame
  , image :: RGB
  , capturedAt :: UTCTime
  }

data LabeledExample = LabeledExample
  { label :: OccupancyLabel
  , example :: Example
  }