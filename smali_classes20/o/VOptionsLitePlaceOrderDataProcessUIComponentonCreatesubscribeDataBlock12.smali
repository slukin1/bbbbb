.class public final Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final e:Lo/Hilt_VOptionsLiteTradeFragment;


# direct methods
.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lo/setOptionPriceList;->o()Lo/Hilt_VOptionsLiteTradeFragment;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    return-void
.end method


# virtual methods
.method final d(Ljava/lang/String;Lo/getProfitAsset;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 2
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 5
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 7
    const-string p2, "Attempting to use Install Referrer Service while it is not initialized"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "package_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p2, v1}, Lo/getProfitAsset;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Install Referrer Service returned a null response"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 18
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    .line 20
    const-string v1, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 29
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 31
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return v0

    .line 34
    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock12;->e:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 39
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 41
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v2, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
