package icu.nullptr.hdapp.xposed.hook

interface IFrameworkHook {

    fun load()
    fun unload()
    fun onConfigChanged() {}
}
