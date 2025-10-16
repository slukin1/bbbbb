.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSharePushLimit;->d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
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
.field final synthetic $fullPositionListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field label:I

.field final synthetic this$0:Lo/getSharePushLimit;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lo/getSharePushLimit;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;",
            "Lo/getSharePushLimit;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->$fullPositionListMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->this$0:Lo/getSharePushLimit;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->$marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->$fullPositionListMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->this$0:Lo/getSharePushLimit;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->$marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;-><init>(Ljava/util/HashMap;Lo/getSharePushLimit;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->$fullPositionListMap:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->$marketData:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->this$0:Lo/getSharePushLimit;

    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    invoke-static {v2}, Lo/setLineDataViewVisible;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lo/getSharePushLimit;->b(Lo/getSharePushLimit;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setLastPrice(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    .line 137
    invoke-static {v1, v3}, Lo/getSharePushLimit;->c(Lo/getSharePushLimit;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setUnrealizedLivePnl(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/viewmodel/CmGridRunningListViewModel$convertDataToCmOpenGridPO$1;->this$0:Lo/getSharePushLimit;

    .line 3289
    invoke-virtual {p1}, Lo/getSharePushLimit;->c()V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
