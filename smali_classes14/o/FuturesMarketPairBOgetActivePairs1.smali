.class public final Lo/FuturesMarketPairBOgetActivePairs1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/data/beans/OpenOrder;)Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v0

    .line 100
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/finance/spot/framework/network/data/TradeOrder;)Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v0

    .line 105
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs b([Ljava/lang/String;)Z
    .locals 5

    .line 1146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "And_Mica_EU"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 1147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 64
    sget-object v4, Lo/accessgetSPOT_DEMOcp;->DropdropElements1:Lo/accessgetSPOT_DEMOcp$DropdropElements1;

    invoke-static {}, Lo/accessgetSPOT_DEMOcp$DropdropElements1;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final c(Lo/getCardViewRadius;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;
    .locals 4

    .line 2262
    iget-object p0, p0, Lo/getCardViewRadius;->c:Ljava/util/List;

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lo/getCheckedIconGravity;

    .line 3248
    iget-object v2, v1, Lo/getCheckedIconGravity;->a:Ljava/math/BigDecimal;

    .line 59
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectDetail;

    .line 4243
    iget-object v1, v1, Lo/getCheckedIconGravity;->e:Ljava/lang/String;

    .line 59
    invoke-direct {v3, v2, v1}, Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 59
    new-instance p0, Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    invoke-direct {p0, p1, v0}, Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object v0

    .line 104
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getWorkingTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/binance/data/beans/OpenOrder;)Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object v0

    .line 101
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTrailingTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
