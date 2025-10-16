.class public final Lo/setUseCaches;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 4013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "styleKey"

    const-string v1, "defaultStyle"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final c(Lo/getSearchInputEditView;)Ljava/lang/String;
    .locals 2

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3044
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "colorPref"

    const-string v1, "greenIncreasing"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method
