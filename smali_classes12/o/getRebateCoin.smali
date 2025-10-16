.class public final Lo/getRebateCoin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getSearchInputEditView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgHotSearchItemData;",
            ">;)V"
        }
    .end annotation

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "marginSearchSymbolHistoryKey"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 74
    invoke-static {p0, v1, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2013
    :cond_0
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3171
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method
