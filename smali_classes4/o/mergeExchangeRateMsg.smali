.class public final Lo/mergeExchangeRateMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Z
    .locals 4

    .line 121
    const-string p0, "StartupPhaseThemis"

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 4013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5011
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6093
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/mergeEmergencyBroadcastMsg;

    invoke-direct {v2, p1, v1}, Lo/mergeEmergencyBroadcastMsg;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 127
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/mergeInboxNotificationMsg;

    invoke-direct {v2, p1, v1}, Lo/mergeInboxNotificationMsg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public static final d(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 136
    const-string p0, "StartupPhaseThemis"

    const-string v0, ""

    :try_start_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 1013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2011
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3044
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    .line 137
    :cond_1
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/mergeNftInboxMsg;

    invoke-direct {v2, p1, v1}, Lo/mergeNftInboxMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 142
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/mergeOneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {v2, p1, v1}, Lo/mergeOneClickFuturesRealtimeMetricsListMsg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
