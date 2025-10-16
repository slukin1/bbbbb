.class public final Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault9;
.super Lo/RuntimeReplFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/RuntimeReplFactory;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method


# virtual methods
.method public final I()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lo/RuntimeReplFactory;->i()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    .line 2357
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, v0}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
