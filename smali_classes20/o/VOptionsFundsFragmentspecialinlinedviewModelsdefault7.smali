.class final Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;
.super Lo/getExpirationPrice;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/getExpirationPrice;-><init>(Lo/setOptionPriceList;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 5
    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 6
    iget-object v3, v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeFragment;->G()V

    .line 7
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p2 .. p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v3

    sget-object v4, Lo/VOptionsCancelOrderInterceptedType;->J:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v3, v15, v4}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-array v0, v14, [B

    return-object v0

    .line 12
    :cond_0
    const-string v3, "_iap"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 13
    const-string v4, "_iapx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 16
    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v2, v3, v15, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->a()Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v3

    invoke-virtual {v3}, Lo/VOptionsOrderBookLandscapeFragment;->F()V

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v3

    invoke-virtual {v3, v15}, Lo/VOptionsOrderBookLandscapeFragment;->c(Ljava/lang/String;)Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;

    move-result-object v12

    if-nez v12, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsOrderBookLandscapeFragment;->E()V

    return-object v0

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->p()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsOrderBookLandscapeFragment;->E()V

    return-object v0

    .line 31
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->j(I)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v9

    .line 32
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 34
    :cond_4
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 35
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 36
    :cond_5
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 37
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 38
    :cond_6
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->A()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 39
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->A()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c(I)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 41
    :cond_7
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->J()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->f(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v3

    .line 42
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->L()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->a(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 43
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->f()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 46
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    goto :goto_0

    .line 47
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 48
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 49
    :cond_9
    :goto_0
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->O()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->j(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 50
    iget-object v3, v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->h:Lo/setOptionPriceList;

    invoke-virtual {v3, v15}, Lo/setOptionPriceList;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v3

    .line 51
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->N()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->c(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 52
    iget-object v4, v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 54
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 55
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 56
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v4

    .line 60
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)Landroid/util/Pair;

    move-result-object v4

    .line 61
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_b

    .line 63
    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 74
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->a(Z)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsOrderBookLandscapeFragment;->E()V

    return-object v0

    .line 76
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lo/VOptionsTradeActivityARouterAutowired;->D()V

    .line 78
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lo/VOptionsTradeActivityARouterAutowired;->D()V

    .line 82
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v4

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v5

    invoke-virtual {v5}, Lo/VOptionsPlaceOrderReqPOTradeSide;->j()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->i(I)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v5

    invoke-virtual {v5}, Lo/VOptionsPlaceOrderReqPOTradeSide;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjc;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 87
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 89
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :cond_c
    :try_start_7
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 100
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 102
    :cond_d
    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/VOptionsOrderBookLandscapeFragment;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getBusinessUnit;

    .line 106
    const-string v7, "_lte"

    iget-object v8, v6, Lo/getBusinessUnit;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_f
    move-object v6, v13

    :goto_2
    const-wide/16 v23, 0x0

    if-eqz v6, :cond_10

    .line 110
    iget-object v5, v6, Lo/getBusinessUnit;->e:Ljava/lang/Object;

    if-nez v5, :cond_11

    .line 111
    :cond_10
    new-instance v5, Lo/getBusinessUnit;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v6

    invoke-interface {v6}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v20

    .line 113
    const-string v18, "auto"

    const-string v19, "_lte"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lo/getBusinessUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/VOptionsOrderBookLandscapeFragment;->e(Lo/getBusinessUnit;)Z

    .line 116
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    const/4 v5, 0x0

    .line 117
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->d()Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;

    move-result-object v6

    .line 119
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getBusinessUnit;

    iget-object v7, v7, Lo/getBusinessUnit;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;

    move-result-object v6

    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getBusinessUnit;

    iget-wide v7, v7, Lo/getBusinessUnit;->b:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;->a(J)Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;

    move-result-object v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getBusinessUnit;

    iget-object v8, v8, Lo/getBusinessUnit;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lo/getAvailableValue;->c(Lcom/google/android/gms/internal/measurement/zzgn$getMessage$DropdropElements1;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v6}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v6

    check-cast v6, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 125
    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v3

    invoke-virtual {v3, v9}, Lo/getAvailableValue;->c(Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;)V

    .line 127
    iget-object v3, v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->h:Lo/setOptionPriceList;

    invoke-virtual {v3, v12, v9}, Lo/setOptionPriceList;->b(Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;)V

    .line 128
    invoke-static {}, Lo/getUmDCAStrategyUserIdForKlinelambda34;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v3

    sget-object v4, Lo/VOptionsCancelOrderInterceptedType;->au:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v3, v4}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 129
    iget-object v3, v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->h:Lo/setOptionPriceList;

    invoke-virtual {v3, v12, v9}, Lo/setOptionPriceList;->c(Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;)V

    .line 130
    :cond_13
    invoke-static/range {p1 .. p1}, Lo/VOptionsLiteOrderPlacedActivity;->b(Lcom/google/android/gms/measurement/internal/zzbh;)Lo/VOptionsLiteOrderPlacedActivity;

    move-result-object v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v4

    iget-object v5, v3, Lo/VOptionsLiteOrderPlacedActivity;->c:Landroid/os/Bundle;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v6

    invoke-virtual {v6, v15}, Lo/VOptionsOrderBookLandscapeFragment;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 133
    invoke-virtual {v4, v5, v6}, Lo/getToDiscover;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v4

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v5

    invoke-virtual {v5, v15}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;)I

    move-result v5

    .line 136
    invoke-virtual {v4, v3, v5}, Lo/getToDiscover;->c(Lo/VOptionsLiteOrderPlacedActivity;I)V

    .line 137
    iget-object v10, v3, Lo/VOptionsLiteOrderPlacedActivity;->c:Landroid/os/Bundle;

    .line 138
    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 141
    const-string v3, "_o"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lo/getToDiscover;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v10, v6, v7}, Lo/getToDiscover;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v10, v2, v4}, Lo/getToDiscover;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lo/VOptionsPlaceOrderReqPOOrderType;

    move-result-object v2

    if-nez v2, :cond_15

    .line 148
    new-instance v17, Lo/VOptionsPlaceOrderReqPOOrderType;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-wide/from16 v9, v25

    move-object/from16 v29, v11

    move-object/from16 v25, v12

    move-wide/from16 v11, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lo/VOptionsPlaceOrderReqPOOrderType;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_4

    :cond_15
    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v25, v12

    move-object/from16 v18, v13

    .line 149
    iget-wide v3, v2, Lo/VOptionsPlaceOrderReqPOOrderType;->i:J

    .line 150
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    .line 151
    invoke-virtual {v2, v5, v6}, Lo/VOptionsPlaceOrderReqPOOrderType;->c(J)Lo/VOptionsPlaceOrderReqPOOrderType;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 152
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo/VOptionsOrderBookLandscapeFragment;->d(Lo/VOptionsPlaceOrderReqPOOrderType;)V

    .line 153
    new-instance v13, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;

    iget-object v3, v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v28

    invoke-direct/range {v2 .. v11}, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->d()Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;

    move-result-object v2

    iget-wide v3, v13, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->e:J

    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;->b(J)Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;

    move-result-object v2

    iget-object v3, v13, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;

    move-result-object v2

    iget-wide v3, v13, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->a:J

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;->c(J)Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;

    move-result-object v2

    .line 158
    iget-object v3, v13, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->f:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;

    move-result-object v5

    .line 160
    iget-object v6, v13, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->f:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lo/getAvailableValue;->b(Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;->a(Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements3;)Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;

    goto :goto_5

    :cond_17
    move-object/from16 v3, v27

    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->e(Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v4

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzl;->c()Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;

    move-result-object v5

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11;->c()Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;

    move-result-object v6

    iget-wide v7, v12, Lo/VOptionsPlaceOrderReqPOOrderType;->a:J

    .line 169
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    .line 170
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;

    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;->c(Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;)Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;

    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->b(Lcom/google/android/gms/internal/measurement/zzgn$zzl$DropdropElements4;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cP_()Lo/setToLearnAction;

    move-result-object v5

    .line 175
    invoke-virtual/range {v25 .. v25}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b()Ljava/lang/String;

    move-result-object v6

    .line 176
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->e()Ljava/util/List;

    move-result-object v8

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;->e()J

    move-result-wide v9

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;->e()J

    move-result-wide v11

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lo/setToLearnAction;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->h(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v0

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->e(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 186
    :cond_18
    invoke-virtual/range {v25 .. v25}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->Q()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_19

    .line 188
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->i(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 189
    :cond_19
    invoke-virtual/range {v25 .. v25}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->P()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_1a

    .line 191
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->g(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    goto :goto_6

    :cond_1a
    if-eqz v0, :cond_1b

    .line 193
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->g(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 194
    :cond_1b
    :goto_6
    invoke-virtual/range {v25 .. v25}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->k()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Lo/getCmOpenOrderStrategyUserIdForKline;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    sget-object v4, Lo/VOptionsCancelOrderInterceptedType;->X:Lo/VOptionsMarketTradesFragment;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1d

    .line 197
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    goto :goto_7

    :cond_1c
    move-object/from16 v5, p2

    .line 198
    :cond_1d
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->q()V

    .line 200
    invoke-virtual/range {v25 .. v25}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->S()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->h(I)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v0

    const-wide/32 v6, 0x18e71

    .line 201
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->k(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    invoke-interface {v2}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->n(J)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->e(Z)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 204
    iget-object v0, v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault7;->h:Lo/setOptionPriceList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lo/setOptionPriceList;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;)V

    move-object/from16 v0, v29

    .line 205
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;->b(Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->m()J

    move-result-wide v6

    move-object/from16 v2, v25

    invoke-virtual {v2, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->t(J)V

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->s(J)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v3

    const/4 v4, 0x0

    .line 209
    invoke-virtual {v3, v2, v4, v4}, Lo/VOptionsOrderBookLandscapeFragment;->d(Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;ZZ)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsOrderBookLandscapeFragment;->G()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsOrderBookLandscapeFragment;->E()V

    .line 215
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v2

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v0

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-virtual {v0}, Lo/GridBasicParametersView;->aB()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/getAvailableValue;->e([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 219
    invoke-static/range {p2 .. p2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 220
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v18

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 95
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsOrderBookLandscapeFragment;->E()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsOrderBookLandscapeFragment;->E()V

    .line 214
    throw v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
