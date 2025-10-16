.class final Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/VOptionsLiteTradePnLComponentfetchAndObserveData21;

.field private final synthetic b:Lo/getProfitAsset;

.field private final synthetic c:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lo/VOptionsLiteTradePnLComponentfetchAndObserveData21;Lo/getProfitAsset;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock121;->b:Lo/getProfitAsset;

    iput-object p3, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock121;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock121;->a:Lo/VOptionsLiteTradePnLComponentfetchAndObserveData21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 2
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock121;->a:Lo/VOptionsLiteTradePnLComponentfetchAndObserveData21;

    iget-object v0, v0, Lo/VOptionsLiteTradePnLComponentfetchAndObserveData21;->a:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;

    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock121;->a:Lo/VOptionsLiteTradePnLComponentfetchAndObserveData21;

    invoke-static {v1}, Lo/VOptionsLiteTradePnLComponentfetchAndObserveData21;->d(Lo/VOptionsLiteTradePnLComponentfetchAndObserveData21;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock121;->b:Lo/getProfitAsset;

    iget-object v3, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock121;->c:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v0, v1, v2}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->d(Ljava/lang/String;Lo/getProfitAsset;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    iget-object v4, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 6
    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 7
    iget-object v4, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeFragment;->G()V

    if-eqz v2, :cond_a

    .line 9
    const-string v4, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v4, v7, v5

    if-nez v4, :cond_0

    .line 11
    iget-object v1, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 12
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 14
    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_0
    const-string v4, "install_referrer"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v11, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v11}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v11

    invoke-virtual {v11}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v11

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v11, v12, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lo/getUmDCAStrategyUserIdForKlinelambda34;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v11}, Lo/Hilt_VOptionsLiteTradeFragment;->s()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v11

    sget-object v12, Lo/VOptionsCancelOrderInterceptedType;->au:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v11, v12}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 22
    :goto_0
    iget-object v12, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 23
    invoke-virtual {v12}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, Lo/getToDiscover;->e(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    .line 26
    iget-object v1, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_3
    const-string v12, "click_timestamp"

    if-eqz v11, :cond_5

    .line 29
    const-string v11, "gclid"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 30
    const-string v11, "gbraid"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 31
    :cond_4
    const-string v11, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v2, v11, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long v13, v13, v9

    cmp-long v2, v13, v5

    if-lez v2, :cond_7

    .line 33
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 35
    :cond_5
    const-string v11, "medium"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 37
    const-string v13, "(not set)"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 38
    const-string v13, "organic"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 40
    const-string v11, "referrer_click_timestamp_seconds"

    invoke-virtual {v2, v11, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long v13, v13, v9

    cmp-long v2, v13, v5

    if-nez v2, :cond_6

    .line 42
    iget-object v1, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 43
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 45
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {v4, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_7
    :goto_1
    iget-object v2, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->a:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_8

    .line 50
    iget-object v2, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 51
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 53
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v2, v5}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 54
    :cond_8
    iget-object v2, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    iget-object v2, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->a:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v2, v7, v8}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 57
    iget-object v2, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 58
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 60
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    const-string v6, "referrer API v2"

    invoke-virtual {v2, v5, v6}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v2, "_cis"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 63
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v2

    .line 64
    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v4, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_9
    :goto_2
    iget-object v1, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 66
    invoke-static {}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->e()Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;

    move-result-object v1

    iget-object v0, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_b
    return-void
.end method
