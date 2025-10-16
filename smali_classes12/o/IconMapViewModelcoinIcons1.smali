.class public final Lo/IconMapViewModelcoinIcons1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 62
    sget-object v0, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne p0, v0, :cond_1

    .line 63
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TransactionExtInfo;

    invoke-static {p0, p1}, Lo/getPreferredNote;->a(Lo/TransactionExtInfo;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    .line 69
    invoke-static {p2}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object p1, p2, v0

    aput-object p0, p2, v2

    const p0, 0x7f155ab2

    .line 65
    invoke-static {p0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {p2}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object p0, p2, v0

    const p0, 0x7f1538d8

    .line 72
    invoke-static {p0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v1

    sget-object v2, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne v1, v2, :cond_4

    .line 83
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransactionExtInfo;

    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getPreferredNote;->d(Lo/TransactionExtInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getDelistTime()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    aput-object p0, v5, v4

    const p0, 0x7f155ac9

    .line 85
    invoke-static {p0, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getDelistTime()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p0, v1, v2

    const p0, 0x7f1539c0

    .line 92
    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
