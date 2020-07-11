package com.example;
public class MediaRecorder {
    public static void main(String[] args) {
        System.load("/home/wumingpu/work/test/media_native.so");
        native_init();
        System.out.println("111111");
    }

    private static native final void native_init();
    private static native final int native_set();
    private static native final int wmp_saet();
}
