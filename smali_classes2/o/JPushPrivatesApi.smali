.class public final Lo/JPushPrivatesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2022
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "key_cache_announcement_list"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
