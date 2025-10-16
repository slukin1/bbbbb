.class public final Lo/EarnPositionListViewModelgetPositionList2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;
    .locals 3

    .line 16
    invoke-static {}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    invoke-virtual {v2}, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    if-nez v1, :cond_2

    sget-object p0, Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;->HOUR_24:Lcom/binance/margin/features/preferences/customizemcr/AlertFrequency;

    return-object p0

    :cond_2
    return-object v1
.end method
