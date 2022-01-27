# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Floorp” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Floorpu
                [lower] účet Floorpu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Floorpu
                [lower] účtu Floorpu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Floorpu
                [lower] účtu Floorpu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Floorpu
                [lower] účet Floorpu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Floorpu
                [lower] účte Floorpu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Floorpu
                [lower] účtu Floorpu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Floorpu
                [lower] účtem Floorpu
            }
    }
