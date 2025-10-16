.class public final Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;I)Z
    .locals 3

    .line 1001
    invoke-static {p0}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, p1, v1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(ILjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 3
    :try_start_0
    invoke-static {p1, v1, v2}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p0}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->d(Landroid/content/Context;)Lo/StrategyFundsViewModelrefreshUmAssetList22;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 2001
    invoke-static {p1, v0}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2002
    :cond_0
    invoke-static {p1, v2}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lo/StrategyFundsViewModelrefreshUmAssetList22;->a:Landroid/content/Context;

    .line 2003
    invoke-static {p0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    .line 4
    :catch_0
    const-string p0, "UidVerifier"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    return v0
.end method
