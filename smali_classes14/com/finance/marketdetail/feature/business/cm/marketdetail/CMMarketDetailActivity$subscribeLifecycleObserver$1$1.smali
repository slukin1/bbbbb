.class final Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    sget-object v1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 237
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    .line 3038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 238
    check-cast v0, Lo/createUsingDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 239
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 242
    :cond_2
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    .line 243
    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {v2, v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->b(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->i(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isResourceManaged;

    .line 246
    sget-object v2, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 248
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-static {p1, v3}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->e(Ljava/lang/String;Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 250
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 250
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1$2;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$subscribeLifecycleObserver$1$1$2;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Lcom/binance/data/beans/FutureMarketPair;Lo/isResourceManaged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 6001
    invoke-static {p1, v1, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 258
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
