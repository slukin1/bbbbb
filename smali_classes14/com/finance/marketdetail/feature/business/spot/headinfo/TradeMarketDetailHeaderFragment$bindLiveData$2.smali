.class final Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;->bZ_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    invoke-virtual {p1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/_finishString2;

    if-eqz p1, :cond_4

    .line 3125
    iget-object v1, p1, Lo/_finishString2;->b:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p1, Lo/_finishString2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p1, Lo/_finishString2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p1, Lo/_finishString2;->e:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, p1, Lo/_finishString2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$combineTagDataFlows$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$combineTagDataFlows$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p1

    check-cast v8, Lo/TWNetworkProxycall1;

    .line 4001
    invoke-static/range {v3 .. v8}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 135
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2$1;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;

    invoke-direct {v3, v4, v1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderFragment$bindLiveData$2;->label:I

    .line 7001
    invoke-static {p1, v3}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9121
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x0

    .line 9120
    invoke-static {p1, v3, v2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 11026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13057
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 6096
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 138
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
