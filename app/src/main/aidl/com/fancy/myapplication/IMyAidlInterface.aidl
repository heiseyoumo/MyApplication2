// IMyAidlInterface.aidl
package com.fancy.myapplication;

// Declare any non-default types here with import statements

interface IMyAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void basicTypes(int anInt);

    String getName();
}
