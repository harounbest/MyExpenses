#!/bin/bash
#before running this script, ant debug install should be executed from directory tests
adb shell am instrument -w -e package "org.totschnig.myexpenses.test.activity.myexpenses" org.totschnig.myexpenses.test/android.test.InstrumentationTestRunner
adb shell am instrument -w -e package "org.totschnig.myexpenses.test.activity.manageaccounts" org.totschnig.myexpenses.test/android.test.InstrumentationTestRunner
adb shell am instrument -w -e package "org.totschnig.myexpenses.test.activity.expenseedit" org.totschnig.myexpenses.test/android.test.InstrumentationTestRunner
