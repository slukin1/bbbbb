.class public final Lo/NftStakingBaseFragmentwork4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "keepKlineZoomStatus"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
