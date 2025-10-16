.class public final Lo/StrategyFundsAssetCmFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/google/android/gms/common/api/Status;Lo/StrategyFundsViewModelupdateArbitrageBot12;)Lo/StrategyFundsAssetParentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lo/StrategyFundsViewModelupdateArbitrageBot12;",
            ")",
            "Lo/StrategyFundsAssetParentFragment<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lo/BaseTradingBotsOrderParentFragment;

    invoke-direct {v0, p1}, Lo/BaseTradingBotsOrderParentFragment;-><init>(Lo/StrategyFundsViewModelupdateArbitrageBot12;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    return-object v0

    .line 3002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Result must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;Lo/StrategyFundsViewModelupdateArbitrageBot12;)Lo/StrategyFundsAssetParentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
            ">(TR;",
            "Lo/StrategyFundsViewModelupdateArbitrageBot12;",
            ")",
            "Lo/StrategyFundsAssetParentFragment<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/StrategyFundsViewModelupdateArbitrageBot12;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    return-object p1

    .line 2002
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status code must not be SUCCESS"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Result must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
