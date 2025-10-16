.class public final Lo/VOptionsLiteTradeDetailDialog;
.super Lo/getExpirationPrice;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/getExpirationPrice;-><init>(Lo/setOptionPriceList;)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    .line 43
    new-array p0, p0, [B

    .line 44
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    :cond_2
    throw p0
.end method

.method static synthetic b(Lo/VOptionsLiteTradeDetailDialog;Ljava/net/HttpURLConnection;)[B
    .locals 0

    .line 65354
    invoke-static {p1}, Lo/VOptionsLiteTradeDetailDialog;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
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

.method public final bridge synthetic cO_()Lo/getAvailableValue;
    .locals 1

    .line 15
    invoke-super {p0}, Lo/getExpirationPrice;->cO_()Lo/getAvailableValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cP_()Lo/setToLearnAction;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/getExpirationPrice;->cP_()Lo/setToLearnAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cQ_()Lo/VOptionsOrderBookLandscapeFragment;
    .locals 1

    .line 6
    invoke-super {p0}, Lo/getExpirationPrice;->cQ_()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/getExpirationPrice;->cR_()Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/getExpirationPrice;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cT_()Lo/VOptionsBasePricePO;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/getExpirationPrice;->cT_()Lo/VOptionsBasePricePO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lo/getExpirationPrice;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lo/getExpirationPrice;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/VOptionsLiteTradeActivityARouterAutowired;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/VOptionsLiteTradeActivityARouterAutowired;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 23
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 24
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    new-instance v8, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault3;-><init>(Lo/VOptionsLiteTradeDetailDialog;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/VOptionsLiteTradeActivityARouterAutowired;)V

    .line 28
    invoke-virtual {v0, v8}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 8
    invoke-super {p0}, Lo/getExpirationPrice;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 7
    invoke-super {p0}, Lo/getExpirationPrice;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lo/getExpirationPrice;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lo/getExpirationPrice;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lo/getExpirationPrice;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 32
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 19
    invoke-super {p0}, Lo/getExpirationPrice;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 21
    invoke-super {p0}, Lo/getExpirationPrice;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 20
    invoke-super {p0}, Lo/getExpirationPrice;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 16
    invoke-super {p0}, Lo/getExpirationPrice;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
