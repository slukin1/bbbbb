.class public final Lo/setHasTierApy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/setProductDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lo/setHasTierApy;->e:Lkotlinx/coroutines/flow/Flow;

    .line 157
    new-instance v1, Lo/setHasTierApy$DropdropElements1;

    invoke-direct {v1, v0}, Lo/setHasTierApy$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 98
    sput-object v1, Lo/setHasTierApy;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/setProductDetail;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lo/setHasTierApy;->e:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;ZLkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 104
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8357
    new-instance p3, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p3, p2}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 102
    :cond_1
    invoke-static {p0, p1, p2}, Lo/setHasTierApy;->c(Landroid/content/Context;ZLkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;ZLkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lo/setHasTierApy;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 146
    new-instance v0, Lo/setHasTierApy$DropdropElements3;

    invoke-direct {v0, v1}, Lo/setHasTierApy$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 115
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Lo/setTxnValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5138
    :cond_0
    sget-object v1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 105
    :cond_1
    new-instance v2, Lcom/binance/margin/blocks/MarginCrossAccountDetailDataBlockKt$getCrossRiskLevelFlow$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/margin/blocks/MarginCrossAccountDetailDataBlockKt$getCrossRiskLevelFlow$3;-><init>(Landroid/content/Context;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/Web3DeeplinkInterceptorprocess1;

    .line 6001
    invoke-static {v0, v1, p2, v2}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    sget-object v0, Lo/setHasTierApy;->e:Lkotlinx/coroutines/flow/Flow;

    .line 151
    new-instance v1, Lo/setHasTierApy$DropdropElements2;

    invoke-direct {v1, v0}, Lo/setHasTierApy$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 9001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/binance/margin/blocks/MarginCrossAccountDetailDataBlockKt$toCrossPositionFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/binance/margin/blocks/MarginCrossAccountDetailDataBlockKt$toCrossPositionFlow$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 10001
    invoke-static {v0, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lo/setHasTierApy;->b:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
