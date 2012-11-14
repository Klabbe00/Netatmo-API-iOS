//
// Copyright 2011-2012 Netatmo
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//


#import "NAMeasure.h"


NSString *stringForMeasureType(NAMeasureType type)
{
    switch (type) 
    {
        case NAMeasureTypeTemperature:
            return @"Temperature";
        case NAMeasureTypeHumidity:
            return @"Humidity"; 
        case NAMeasureTypePressure:
            return @"Pressure";
        case NAMeasureTypeCO2:
            return @"CO2";
        case NAMeasureTypeTemperatureMin:
            return @"min_temp";
        case NAMeasureTypeTemperatureMax:
            return @"max_temp";
        case NAMeasureTypeNoise:
            return @"Noise";
        default:
            return nil;
    }
}