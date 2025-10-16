.class public final synthetic Lo/KLineControllershowKlineSettingWindow1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/FloatingViewInfoBroadcastManagerregisterUserClickHistoryOrderreceiver1;Landroid/content/Context;)V
    .locals 4

    .line 27
    invoke-interface {p0}, Lo/FloatingViewInfoBroadcastManagerregisterUserClickHistoryOrderreceiver1;->getPreloadFileUrls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lo/PromotionGamePopupInfo;->e(Lo/PromotionGamePopupInfo;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;I)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
