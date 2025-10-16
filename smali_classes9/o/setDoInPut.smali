.class public final Lo/setDoInPut;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string p1, "fiatP2pExplanationGuide"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
