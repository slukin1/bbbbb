.class public final Lo/getTotalQuota;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getUsdtAmount;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJB\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00042\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getTotalQuota;",
        "Lo/getPriceRangeUpperBarrier;",
        "",
        "",
        "",
        "Lo/getUsdtAmount;",
        "Lo/setOpCodeParams;",
        "p0",
        "<init>",
        "(Lo/setOpCodeParams;)V",
        "",
        "b",
        "()Z",
        "Lo/getCarouselAlignment;",
        "p1",
        "p2",
        "d",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "a",
        "Lo/setOpCodeParams;"
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
.field public a:Lo/setOpCodeParams;


# direct methods
.method public constructor <init>(Lo/setOpCodeParams;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 40
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lo/getTotalQuota;->a:Lo/setOpCodeParams;

    .line 50
    sget-object p1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1042
    sget-object v2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v2}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v4, v2, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 1042
    :goto_0
    check-cast v2, Lo/setCheckedIconGravity;

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    sget-object v5, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    invoke-static/range {v5 .. v10}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v5

    .line 4001
    invoke-static {v2, v4, v5, v3}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1042
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 6138
    :cond_1
    sget-object v2, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 50
    :goto_1
    sget-object v3, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v3}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v3

    .line 7079
    iget-object v3, v3, Lo/setupTradeSideAdapter;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFeeAsset;

    .line 50
    invoke-virtual {v3}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 49
    new-instance v4, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;

    invoke-direct {v4, p0, v0}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;-><init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 8001
    invoke-static {p1, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance p1, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$2;

    invoke-direct {p1, p0, v0}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$2;-><init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 59
    invoke-virtual {p0}, Lo/hasSettlementDate;->h()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 14045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {p1, v0, v0, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/getTotalQuota;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getTotalQuota;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getTotalQuota;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 38
    instance-of v0, p4, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;

    iget v1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;

    invoke-direct {v0, p0, p4}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;-><init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16062
    iget v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->I$1:I

    iget p1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->I$0:I

    iget-object p2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$9:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$8:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    iget-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$6:Ljava/lang/Object;

    iget-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/binance/data/beans/AlphaCoinList;

    iget-object v6, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, p3

    move p3, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p4

    move-object p4, v6

    move-object v6, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 16063
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    if-eqz p3, :cond_4

    .line 16064
    check-cast p3, Ljava/lang/Iterable;

    .line 16188
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p3

    move-object p3, p2

    const/4 p2, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/AlphaCoin;

    .line 16065
    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$8:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->L$9:Ljava/lang/Object;

    iput p2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->I$0:I

    iput v3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->I$1:I

    iput v4, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSupportCex$1;->label:I

    invoke-direct {p0, v5, p1, p3, v0}, Lo/getTotalQuota;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    move-object v2, v0

    move-object v0, p4

    move-object p4, p3

    move p3, p2

    move-object p2, v0

    :goto_2
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p3

    move-object p3, p4

    move-object p4, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    return-object p4
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;",
            "Ljava/util/List<",
            "Lo/getUsdtAmount;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;"
        }
    .end annotation

    .line 183
    check-cast p0, Ljava/lang/Iterable;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 238
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    if-eqz p1, :cond_0

    .line 184
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 239
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 240
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUsdtAmount;

    .line 21005
    iget-object v4, v4, Lo/getUsdtAmount;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 238
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getTotalQuota;)Ljava/util/Map;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getCarouselAlignment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/getUsdtAmount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;

    iget v3, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;-><init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v5, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    iget v0, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$4:I

    iget v0, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$3:I

    iget v0, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$2:I

    iget v5, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$1:I

    iget v7, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$0:I

    iget-object v10, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$11:Ljava/lang/Object;

    iget-object v11, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$10:Ljava/lang/Object;

    iget-object v11, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v12, v10

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v10

    move-object v10, v0

    move-object/from16 v0, v21

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    .line 74
    sget-object v1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v1

    .line 19066
    iget-object v1, v1, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasPriceRangeLowerBarrier;

    if-eqz v1, :cond_5

    .line 74
    iput-object v0, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->label:I

    invoke-interface {v1, v2}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_11

    :goto_1
    check-cast v1, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v5, p2

    move-object/from16 v10, p3

    :cond_6
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_b

    .line 75
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getExchangeInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 76
    invoke-virtual {v12}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object v13

    const-string v14, "TRADING"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object v13

    const-string v14, "PENDING_TRADING"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object v12

    const-string v13, "SELL_ONLY"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 191
    :cond_8
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 192
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 195
    check-cast v11, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 79
    invoke-virtual {v11}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 196
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v9

    goto :goto_5

    :cond_c
    move-object/from16 v5, p2

    move-object/from16 v10, p3

    .line 81
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_5
    if-eqz v10, :cond_f

    .line 84
    check-cast v10, Ljava/lang/Iterable;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 198
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 85
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-ne v12, v7, :cond_d

    .line 198
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 199
    :cond_e
    check-cast v1, Ljava/util/List;

    goto :goto_7

    :cond_f
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_1f

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v0

    move-object v11, v1

    move-object v14, v5

    move-object v12, v7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_10
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 208
    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 91
    sget-object v1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v1

    .line 20072
    iget-object v1, v1, Lo/setupTradeSideAdapter;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasPriceRangeLowerBarrier;

    if-eqz v1, :cond_1d

    .line 91
    iput-object v9, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$9:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$10:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$11:Ljava/lang/Object;

    iput-object v10, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->L$12:Ljava/lang/Object;

    iput v7, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$0:I

    iput v5, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$1:I

    iput v0, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$2:I

    iput v8, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$3:I

    iput v8, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->I$4:I

    iput v6, v2, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$configSingleAlpha$1;->label:I

    invoke-interface {v1, v2}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    :cond_11
    return-object v4

    :goto_9
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/data/beans/Coin;

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_a

    :cond_12
    move-object v10, v9

    :cond_13
    check-cast v10, Lcom/binance/data/beans/Coin;

    if-eqz v10, :cond_1c

    if-eqz v19, :cond_18

    .line 93
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lo/getCarouselAlignment;

    invoke-virtual {v13}, Lo/getCarouselAlignment;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_b

    :cond_14
    move-object v11, v9

    :cond_15
    check-cast v11, Lo/getCarouselAlignment;

    if-eqz v11, :cond_18

    .line 94
    invoke-virtual {v11}, Lo/getCarouselAlignment;->d()Lo/setDragged;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v9

    :goto_c
    invoke-static {v1}, Lo/uJ;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v11}, Lo/getCarouselAlignment;->e()Lo/setDragged;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_17
    move-object v11, v9

    :goto_d
    invoke-static {v11}, Lo/uJ;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    .line 95
    :cond_18
    const-string v1, "0"

    :cond_19
    move-object v14, v1

    .line 98
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    .line 99
    sget-object v11, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v11, v12, v1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_1a

    move-object v1, v11

    :cond_1a
    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    move-object v13, v11

    goto :goto_e

    :cond_1b
    move-object v13, v10

    .line 101
    :goto_e
    new-instance v20, Lo/getUsdtAmount;

    move-object/from16 v10, v20

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lo/getUsdtAmount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    goto :goto_f

    :cond_1c
    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    :cond_1d
    move-object v1, v9

    :goto_f
    if-eqz v1, :cond_10

    .line 208
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 213
    :cond_1e
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1f

    .line 89
    check-cast v12, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Lo/getTotalQuota$DropdropElements2;

    invoke-direct {v0}, Lo/getTotalQuota$DropdropElements2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    .line 107
    new-instance v1, Lo/getTotalQuota$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getTotalQuota$DemoFundsParentComponent;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 110
    new-instance v0, Lo/getTotalQuota$DropdropElements1;

    invoke-direct {v0, v1, v13}, Lo/getTotalQuota$DropdropElements1;-><init>(Ljava/util/Comparator;Ljava/util/Set;)V

    check-cast v0, Ljava/util/Comparator;

    .line 104
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1f
    return-object v9
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;

    iget v1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;-><init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p3, v4

    .line 137
    :goto_1
    sget-object v2, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v2}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v2

    .line 23066
    iget-object v2, v2, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    if-eqz v2, :cond_5

    .line 137
    iput-object p1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$getAvailableAsset$1;->label:I

    invoke-interface {v2, v0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getExchangeInfoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 139
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    goto :goto_4

    :cond_6
    move-object v1, v4

    .line 142
    :goto_4
    sget-object v2, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v2}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v2

    .line 24079
    iget-object v2, v2, Lo/setupTradeSideAdapter;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFeeAsset;

    .line 142
    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 25020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v4

    .line 142
    :goto_5
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, "TRADING"

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object p2

    .line 147
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 152
    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 153
    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, -0x14d32eff

    if-eq v7, v8, :cond_c

    const v8, 0x26c32639

    if-eq v7, v8, :cond_b

    const v8, 0x4d4acc79    # 2.12649872E8f

    if-ne v7, v8, :cond_a

    const-string v7, "SELL_ONLY"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 153
    :cond_b
    const-string v7, "PENDING_TRADING"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 153
    :cond_c
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 154
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 163
    :cond_d
    invoke-static {p2, p3}, Lo/getTotalQuota;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    .line 164
    :cond_e
    invoke-static {v2, p3}, Lo/getTotalQuota;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    move-object p2, v2

    goto :goto_8

    .line 165
    :cond_f
    invoke-static {v1, p3}, Lo/getTotalQuota;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    move-object p2, v1

    goto :goto_8

    .line 166
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 171
    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 171
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 219
    :cond_11
    check-cast p1, Ljava/util/List;

    if-eqz p3, :cond_18

    .line 174
    check-cast p3, Ljava/lang/Iterable;

    .line 220
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 221
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getUsdtAmount;

    .line 26005
    iget-object v1, v1, Lo/getUsdtAmount;->b:Ljava/lang/String;

    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 221
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 222
    :cond_13
    check-cast p2, Ljava/util/List;

    .line 174
    check-cast p2, Ljava/lang/Iterable;

    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_14

    move-object p2, v4

    goto :goto_b

    .line 225
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 227
    move-object p3, p2

    check-cast p3, Lo/getUsdtAmount;

    .line 27007
    iget-object v0, p3, Lo/getUsdtAmount;->d:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lo/uJ;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 28008
    iget-object p3, p3, Lo/getUsdtAmount;->c:Ljava/lang/String;

    .line 175
    invoke-static {p3}, Lo/uJ;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/Comparable;

    .line 229
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 230
    move-object v1, v0

    check-cast v1, Lo/getUsdtAmount;

    .line 29007
    iget-object v2, v1, Lo/getUsdtAmount;->d:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Lo/uJ;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 30008
    iget-object v1, v1, Lo/getUsdtAmount;->c:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Lo/uJ;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Comparable;

    .line 231
    invoke-interface {p3, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_16

    move-object p2, v0

    move-object p3, v1

    .line 235
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    .line 174
    :cond_17
    :goto_b
    check-cast p2, Lo/getUsdtAmount;

    if-eqz p2, :cond_18

    .line 31005
    iget-object p1, p2, Lo/getUsdtAmount;->b:Ljava/lang/String;

    return-object p1

    :cond_18
    return-object v4
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lo/getUsdtAmount;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;-><init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
