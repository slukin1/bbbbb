.class public final Lo/getFilterChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 70
    invoke-virtual {v2}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->CUSTOM:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    invoke-virtual {v4}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
