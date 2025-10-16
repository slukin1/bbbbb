.class public final Lo/VOptionsMarketSymbolsFragmentsubscribe3invokeSuspendinlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/getSlOrderType;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    new-instance v0, Lo/getOrderSizeMulti;

    invoke-direct {v0}, Lo/getOrderSizeMulti;-><init>()V

    new-instance v0, Lo/getSlRatio;

    invoke-direct {v0}, Lo/getSlRatio;-><init>()V

    new-instance v0, Lo/getStartType;

    invoke-direct {v0}, Lo/getStartType;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/VOptionsMarketSymbolsFragmentsubscribe32;
    .locals 1

    .line 2
    new-instance v0, Lo/getStopPriceCondition;

    invoke-direct {v0, p0}, Lo/getStopPriceCondition;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;
    .locals 1

    .line 2
    new-instance v0, Lo/getSlOrderType;

    invoke-direct {v0, p0}, Lo/getSlOrderType;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
