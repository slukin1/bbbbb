.class public final Lo/ETHLiteStakeV2FragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/ETHLiteStakeV2FragmentspecialinlinedactivityViewModelsdefault4;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;>;"
        }
    .end annotation

    .line 103
    sget-object v0, Lo/ETHLiteStakeV2FragmentspecialinlinedactivityViewModelsdefault4;->b:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
