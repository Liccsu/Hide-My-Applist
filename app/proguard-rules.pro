# Xposed
-keepclassmembers class icu.nullptr.hdapp.MyApp {
    boolean isHooked;
}

# Enum class
-keepclassmembers,allowoptimization enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

-keep class icu.nullptr.hdapp.data.UpdateData { *; }
-keep class icu.nullptr.hdapp.data.UpdateData$* { *; }

-keep,allowoptimization class * extends androidx.preference.PreferenceFragmentCompat
