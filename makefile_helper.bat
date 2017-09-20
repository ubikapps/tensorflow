echo "BUILDING!"
bash -c 'NDK_ROOT=~/android/android-ndk-r12b CC_PREFIX=ccache tensorflow/contrib/makefile/build_all_android.sh -T -s tensorflow/contrib/makefile/sub_makefiles/android/Makefile.in -t "libtensorflow_inference.so libtensorflow_demo.so"'
exit