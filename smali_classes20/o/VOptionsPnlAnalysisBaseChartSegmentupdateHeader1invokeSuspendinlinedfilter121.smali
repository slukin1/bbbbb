.class public final Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;
.super Lo/getExpirationPrice;
.source "SourceFile"


# instance fields
.field public final a:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public final b:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public final c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public final d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public final e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field public final g:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 4

    .line 58
    invoke-direct {p0, p1}, Lo/getExpirationPrice;-><init>(Lo/setOptionPriceList;)V

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->i:Ljava/util/Map;

    .line 60
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 61
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v1, "last_delete_stale_batch"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 62
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v1, "backoff"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 63
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v1, "last_upload"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->b:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 65
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->a:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    .line 66
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p1, v1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;-><init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->g:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    return-void
.end method

.method private final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ""

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->i:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v3, :cond_0

    .line 5
    iget-wide v4, v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;->e:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    iget-boolean v1, v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 8
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v1

    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    nop

    if-eqz v3, :cond_1

    .line 15
    :try_start_1
    iget-wide v7, v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;->e:J

    .line 16
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v9

    sget-object v10, Lo/VOptionsCancelOrderInterceptedType;->C:Lo/VOptionsMarketTradesFragment;

    .line 17
    invoke-virtual {v9, p1, v10}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v9, v1, v7

    if-gez v9, :cond_1

    .line 18
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    iget-boolean v3, v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 20
    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    new-instance v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v2, v1, v4, v5}, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v0, v1, v4, v5}, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, v0, v6, v4, v5}, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;ZJ)V

    .line 29
    :goto_2
    iget-object v0, p0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v6}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 31
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    iget-boolean v1, v3, Lo/VOptionsPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 38
    invoke-super {p0}, Lo/getExpirationPrice;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/getExpirationPrice;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzjc;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjc;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bridge synthetic cO_()Lo/getAvailableValue;
    .locals 1

    .line 48
    invoke-super {p0}, Lo/getExpirationPrice;->cO_()Lo/getAvailableValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cP_()Lo/setToLearnAction;
    .locals 1

    .line 36
    invoke-super {p0}, Lo/getExpirationPrice;->cP_()Lo/setToLearnAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cQ_()Lo/VOptionsOrderBookLandscapeFragment;
    .locals 1

    .line 39
    invoke-super {p0}, Lo/getExpirationPrice;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;
    .locals 1

    .line 44
    invoke-super {p0}, Lo/getExpirationPrice;->cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;
    .locals 1

    .line 46
    invoke-super {p0}, Lo/getExpirationPrice;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cT_()Lo/VOptionsBasePricePO;
    .locals 1

    .line 47
    invoke-super {p0}, Lo/getExpirationPrice;->cT_()Lo/VOptionsBasePricePO;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    if-eqz p2, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 54
    :goto_0
    invoke-static {}, Lo/getToDiscover;->i()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    invoke-super {p0}, Lo/getExpirationPrice;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 37
    invoke-super {p0}, Lo/getExpirationPrice;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 41
    invoke-super {p0}, Lo/getExpirationPrice;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 40
    invoke-super {p0}, Lo/getExpirationPrice;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 42
    invoke-super {p0}, Lo/getExpirationPrice;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 45
    invoke-super {p0}, Lo/getExpirationPrice;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 43
    invoke-super {p0}, Lo/getExpirationPrice;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 68
    invoke-super {p0}, Lo/getExpirationPrice;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 70
    invoke-super {p0}, Lo/getExpirationPrice;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 69
    invoke-super {p0}, Lo/getExpirationPrice;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 49
    invoke-super {p0}, Lo/getExpirationPrice;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
