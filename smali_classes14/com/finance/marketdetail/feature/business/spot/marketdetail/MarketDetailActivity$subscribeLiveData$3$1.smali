.class public final Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1$DropdropElements3;
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
        "it",
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/lang/String;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 0

    .line 2102
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1314
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 3020
    iget-object p0, p2, Lo/createUsingDelegate;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1315
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 301
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1$DropdropElements3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 304
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    .line 310
    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {v2, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 311
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->n()V

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    .line 313
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v2

    new-instance v3, Lo/_decodeFastCharEscape;

    invoke-direct {v3, v0, p1}, Lo/_decodeFastCharEscape;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/lang/String;)V

    .line 6146
    iget-object v0, v2, Lo/Bindzm;->b:Lo/setPartyIDs;

    if-eqz v0, :cond_4

    .line 6147
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)Ljava/util/List;

    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)Lo/setSupportedMethods;

    move-result-object v2

    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/_finishNumberLeadingPosZeroes;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 323
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1$3;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    invoke-direct {v3, v4, v2, p1, v1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1$3;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/_finishNumberLeadingPosZeroes;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {v0, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 332
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 301
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
