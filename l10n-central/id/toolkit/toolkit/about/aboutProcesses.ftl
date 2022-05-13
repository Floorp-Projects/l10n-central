# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Manajer Proses
# The Actions column
about-processes-column-action =
    .title = Tindakan

## Tooltips

about-processes-shutdown-process =
    .title = Batal memuat tab dan hentikan proses
about-processes-shutdown-tab =
    .title = Tutup tab
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] Profil semua utas dari proses ini selama { $duration } detik
        }

## Column headers

about-processes-column-name = Nama
about-processes-column-memory-resident = Memori
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Shared Web Process ({ $pid })
about-processes-file-process = Berkas ({ $pid })
about-processes-extension-process = Ekstensi ({ $pid })
about-processes-privilegedabout-process = Laman about ({ $pid })
about-processes-plugin-process = Plugin ({ $pid })
about-processes-privilegedmozilla-process = Situs { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Plugin Media Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Pendekode Data ({ $pid })
about-processes-socket-process = Jaringan ({ $pid })
about-processes-remote-sandbox-broker-process = Broker Kotak Pasir Daring ({ $pid })
about-processes-fork-server-process = Server Fork ({ $pid })
about-processes-preallocated-process = Praalokasi ({ $pid })
about-processes-utility-process = Utilitas ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Lainnya: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-web-large-allocation-process = { $origin } ({ $pid }, besar)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, terisolasi cross-origin)
about-processes-web-isolated-process-private = { $origin } — Pribadi ({ $pid })
about-processes-web-large-allocation-process-private = { $origin } — Pribadi ({ $pid }, besar)
about-processes-with-coop-coep-process-private = { $origin } — Pribadi ({ $pid }, terisolasi cross-origin)

## Details within processes

# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
       *[other] { $active } utas aktif dari { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } utas tidak aktif
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ID utas: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Tab: { $name }
about-processes-preloaded-tab = Tab Baru Pramuat
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Subframe: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Subframe ({ $number }): { $shortUrl }
# Utility process actor names
about-processes-utility-actor-unknown = Aktor tidak dikenal
about-processes-utility-actor-audio-decoder = Dekoder Audio

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Waktu CPU total: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (mengukur)
# Special case: process or thread is currently idle.
about-processes-cpu-idle = menganggur
    .title = Waktu CPU total: { NUMBER($total, maximumFractionDigits: 2) }{ $unit }
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = Total waktu CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = menganggur
    .title = Total waktu CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Evolusi: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = nd
duration-unit-us = µd
duration-unit-ms = md
duration-unit-s = d
duration-unit-m = m
duration-unit-h = j
duration-unit-d = h

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
