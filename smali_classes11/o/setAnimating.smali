.class public final Lo/setAnimating;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/pojo/CheckPostAdsInfo;ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/c2c/pojo/CheckPostAdsInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/CheckPostAdsInfo;->getAdvClassifies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    const-string v1, "profession"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "mass"

    .line 31
    :cond_0
    const-string v2, "block"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "cash"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "fiat_trade"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    if-eqz p3, :cond_1

    const-string p2, "/fiat/ads/post/private"

    goto :goto_0

    :cond_1
    const-string p2, "/fiat/ads/post2"

    :goto_0
    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 77
    const-string p2, "bundle_type"

    invoke-virtual {p1, p2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    if-eqz p3, :cond_2

    const/16 v3, 0x122

    .line 78
    :cond_2
    invoke-virtual {p1, p0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    return-void

    .line 35
    :cond_3
    sget-object v0, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->Companion:Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;

    invoke-virtual {v0, v3, p2}, Lcom/binance/c2c/profession/dialog/PostAdsDialog$Companion;->b(ZLcom/binance/c2c/pojo/CheckPostAdsInfo;)Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    move-result-object p2

    .line 36
    new-instance v0, Lo/setAnimating$DropdropElements2;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    move v8, p3

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lo/setAnimating$DropdropElements2;-><init>(Lcom/binance/c2c/profession/dialog/PostAdsDialog;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;)V

    check-cast v0, Lo/isCollapsed;

    invoke-virtual {p2, v0}, Lcom/binance/c2c/profession/dialog/PostAdsDialog;->setMSelectListener(Lo/isCollapsed;)V

    .line 35
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 74
    const-string p0, "PostAdsDialog_False"

    invoke-static {p2, p1, p0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
