.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLiqPriceUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field label:I

.field final synthetic this$0:Lo/getLiqPriceUnit;


# direct methods
.method public constructor <init>(Lo/getLiqPriceUnit;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLiqPriceUnit;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;->this$0:Lo/getLiqPriceUnit;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;->$futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;->this$0:Lo/getLiqPriceUnit;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;->$futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;-><init>(Lo/getLiqPriceUnit;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;->this$0:Lo/getLiqPriceUnit;

    invoke-static {p1}, Lo/getLiqPriceUnit;->d(Lo/getLiqPriceUnit;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;->$futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    .line 419
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 124
    invoke-static {v1, v0}, Lo/setLineDataViewVisible;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/viewmodel/UmGridRunningPositionViewModel$reDispatchRunningPositionListLiveData$1;->this$0:Lo/getLiqPriceUnit;

    invoke-static {p1}, Lo/getLiqPriceUnit;->d(Lo/getLiqPriceUnit;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-static {p1}, Lo/getAxisRightValueFormatter;->a(Lo/MeasurePassDelegateremeasure12;)Z

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
