.class public final Lo/setUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getSearchInputEditView;Z)V
    .locals 1

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "trackCert"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
