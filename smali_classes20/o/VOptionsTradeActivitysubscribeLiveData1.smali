.class final Lo/VOptionsTradeActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zznk;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lo/getPnlComponent;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p2, p0, Lo/VOptionsTradeActivitysubscribeLiveData1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lo/VOptionsTradeActivitysubscribeLiveData1;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1;->d:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeActivitysubscribeLiveData1;->d:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/VOptionsTradeActivitysubscribeLiveData1;->d:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsTradeActivitysubscribeLiveData1;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, p0, Lo/VOptionsTradeActivitysubscribeLiveData1;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Lo/setOptionPriceList;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 6
    invoke-static {}, Lo/getCmGridOpenOrders;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v0}, Lo/setOptionPriceList;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v5, Lo/VOptionsCancelOrderInterceptedType;->ai:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v3, v4, v5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_3

    .line 10
    const-string v3, "uriSources"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 11
    const-string v4, "uriTimestamps"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 13
    array-length v4, v2

    array-length v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 16
    invoke-virtual {v0}, Lo/setOptionPriceList;->i()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    aget v8, v3, v5

    aget-wide v9, v2, v5

    .line 18
    invoke-static {v7}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 20
    invoke-virtual {v6}, Lo/getExpirationPrice;->N()V

    .line 21
    :try_start_0
    invoke-virtual {v6}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    .line 23
    new-array v12, v12, [Ljava/lang/String;

    aput-object v7, v12, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    .line 24
    const-string v13, "trigger_uris"

    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    invoke-virtual {v11, v13, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 25
    invoke-virtual {v6}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v12

    .line 26
    invoke-virtual {v12}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Pruned "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v11, v7, v8, v9}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 32
    invoke-virtual {v6}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    .line 34
    const-string v9, "Error pruning trigger URIs. appId"

    invoke-static {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v9, v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lo/setOptionPriceList;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Uri sources and timestamps do not match"

    invoke-virtual {v2, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {v0}, Lo/setOptionPriceList;->i()Lo/VOptionsOrderBookLandscapeFragment;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
