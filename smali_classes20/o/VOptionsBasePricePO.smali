.class public final Lo/VOptionsBasePricePO;
.super Lo/setExpirationDate;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lo/setExpirationDate;-><init>(Lo/setOptionPriceList;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lo/setExpirationDate;->cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->bd:Lo/VOptionsMarketTradesFragment;

    .line 86
    invoke-virtual {v0, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    sget-object p1, Lo/VOptionsCancelOrderInterceptedType;->bd:Lo/VOptionsMarketTradesFragment;

    .line 92
    invoke-virtual {p1, v1}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lo/setExpirationDate;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/setExpirationDate;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/VOptionsPricesPO;
    .locals 6

    .line 14
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrders;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->Z:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-static {p1}, Lo/getToDiscover;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "sgtm feature flag enabled."

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/VOptionsOrderBookLandscapeFragment;->c(Ljava/lang/String;)Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lo/VOptionsPricesPO;

    invoke-direct {p0, p1}, Lo/VOptionsBasePricePO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v0, p1, v1}, Lo/VOptionsPricesPO;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->c()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lo/setExpirationDate;->cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/VOptionsOrderBookLandscapeFragment;->c(Ljava/lang/String;)Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->p()Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->i()Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetErrorTips111;->b()I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 30
    :cond_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v4

    invoke-virtual {v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lo/getToDiscover;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 34
    rem-int/2addr v1, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->i()Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetErrorTips111;->b()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto/16 :goto_4

    .line 40
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 42
    :cond_6
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "sgtm upload enabled in manifest."

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/setExpirationDate;->cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    move-result-object v1

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->p()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->i()Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetErrorTips111;->e()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 49
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$DropdropElements1;->i()Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfx$IsolatedAddMarginComposeKtgetErrorTips111;->d()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Y"

    goto :goto_1

    :cond_9
    const-string v4, "N"

    .line 53
    :goto_1
    const-string v5, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v5, v2, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 55
    new-instance v0, Lo/VOptionsPricesPO;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v0, v2, v1}, Lo/VOptionsPricesPO;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    goto :goto_3

    .line 57
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v4, "x-sgtm-server-info"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 60
    const-string v1, "x-gtm-server-preview"

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_b
    new-instance v0, Lo/VOptionsPricesPO;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v0, v2, v3, v1}, Lo/VOptionsPricesPO;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    return-object v0

    .line 38
    :cond_d
    :goto_4
    new-instance v0, Lo/VOptionsPricesPO;

    invoke-direct {p0, p1}, Lo/VOptionsBasePricePO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v0, p1, v1}, Lo/VOptionsPricesPO;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-object v0

    .line 65
    :cond_e
    new-instance v0, Lo/VOptionsPricesPO;

    invoke-direct {p0, p1}, Lo/VOptionsBasePricePO;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v0, p1, v1}, Lo/VOptionsPricesPO;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-object v0
.end method

.method public final bridge synthetic cO_()Lo/getAvailableValue;
    .locals 1

    .line 67
    invoke-super {p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cP_()Lo/setToLearnAction;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/setExpirationDate;->cP_()Lo/setToLearnAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cQ_()Lo/VOptionsOrderBookLandscapeFragment;
    .locals 1

    .line 6
    invoke-super {p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/setExpirationDate;->cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/setExpirationDate;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cT_()Lo/VOptionsBasePricePO;
    .locals 1

    .line 66
    invoke-super {p0}, Lo/setExpirationDate;->cT_()Lo/VOptionsBasePricePO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lo/setExpirationDate;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;)Ljava/lang/String;
    .locals 4

    .line 69
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->f()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e()Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_0
    sget-object p1, Lo/VOptionsCancelOrderInterceptedType;->aS:Lo/VOptionsMarketTradesFragment;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v2}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v3, Lo/VOptionsCancelOrderInterceptedType;->aT:Lo/VOptionsMarketTradesFragment;

    .line 76
    invoke-virtual {v3, v2}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config/app/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 79
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 80
    const-string v1, "gmp_version"

    const-string v2, "102001"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 81
    const-string v1, "runtime_version"

    const-string v2, "0"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lo/setExpirationDate;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 8
    invoke-super {p0}, Lo/setExpirationDate;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 7
    invoke-super {p0}, Lo/setExpirationDate;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lo/setExpirationDate;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lo/setExpirationDate;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lo/setExpirationDate;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 96
    invoke-super {p0}, Lo/setExpirationDate;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 98
    invoke-super {p0}, Lo/setExpirationDate;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 97
    invoke-super {p0}, Lo/setExpirationDate;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 68
    invoke-super {p0}, Lo/setExpirationDate;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method
