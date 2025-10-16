.class public final Lo/getTotalPositionCost;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getTotalPositionCost;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;",
        "<init>",
        "()V",
        "Lo/QuickOrderComponentsubscribeData72;",
        "a",
        "Lo/QuickOrderComponentsubscribeData72;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/QuickOrderComponentsubscribeData72;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 27
    new-instance v7, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    invoke-direct {p0, v7, v1, v0, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v0, Lo/QuickOrderComponentsubscribeData72;

    new-instance v2, Lo/getShowMinHint;

    invoke-direct {v2}, Lo/getShowMinHint;-><init>()V

    check-cast v2, Lo/QuickOrderState;

    invoke-direct {v0, v2}, Lo/QuickOrderComponentsubscribeData72;-><init>(Lo/QuickOrderState;)V

    iput-object v0, p0, Lo/getTotalPositionCost;->a:Lo/QuickOrderComponentsubscribeData72;

    .line 33
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$1;-><init>(Lo/getTotalPositionCost;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 37
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 10045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 11001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;Lo/setIndexBytes;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;
    .locals 9

    .line 2020
    iget-object v0, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 1050
    check-cast v0, Lo/QuickOrderViewModelsetShowMinHint1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/QuickOrderViewModelsetShowMinHint1;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3020
    :goto_0
    iget-object v2, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 1051
    check-cast v2, Lo/QuickOrderViewModelsetShowMinHint1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1052
    :goto_1
    sget-object v3, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v3}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v3

    .line 4066
    iget-object v3, v3, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hasPriceRangeLowerBarrier;

    if-eqz v3, :cond_2

    .line 1052
    invoke-interface {v3}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getExchangeInfoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 1053
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    :cond_3
    move-object v6, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->copy$default(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;ILjava/lang/Object;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;Lo/setIndexBytes;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 5065
    invoke-static/range {v0 .. v6}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;->copy$default(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;ILjava/lang/Object;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getTotalPositionCost;)Lo/QuickOrderComponentsubscribeData72;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getTotalPositionCost;->a:Lo/QuickOrderComponentsubscribeData72;

    return-object p0
.end method
