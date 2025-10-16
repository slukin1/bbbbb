.class public final Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRuntime;
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
        "Lo/Nestsmnormalize;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;",
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
.field final synthetic $fetchOpenOrdersPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getRuntime;


# direct methods
.method public constructor <init>(Lo/getRuntime;Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRuntime;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->this$0:Lo/getRuntime;

    iput-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->$fetchOpenOrdersPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

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
    new-instance p1, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->this$0:Lo/getRuntime;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->$fetchOpenOrdersPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;-><init>(Lo/getRuntime;Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getRuntime;

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->this$0:Lo/getRuntime;

    .line 3047
    iget-object p1, p1, Lo/getRuntime;->b:Lo/NestfputobjectReferences;

    .line 77
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->$fetchOpenOrdersPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->label:I

    invoke-interface {p1, v1, v7}, Lo/NestfputobjectReferences;->e(Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->this$0:Lo/getRuntime;

    .line 78
    invoke-static {p1}, Lo/getRuntime;->c(Lo/getRuntime;)Lo/hasPriceRangeLowerBarrier;

    move-result-object v7

    iput-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->I$0:I

    iput v3, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->label:I

    invoke-interface {v7, p0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_9

    move-object v7, v1

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 75
    :goto_2
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_6

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 80
    invoke-static {v3, v8, p1}, Lo/getRuntime;->a(Lo/getRuntime;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    goto :goto_3

    :cond_5
    move-object v7, v6

    :cond_6
    if-nez v7, :cond_7

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 83
    :cond_7
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->this$0:Lo/getRuntime;

    check-cast p1, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1;

    iget-object v3, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->this$0:Lo/getRuntime;

    invoke-direct {v1, v3, v7, v6}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$1;-><init>(Lo/getRuntime;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v1, v5, v6}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->this$0:Lo/getRuntime;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->label:I

    invoke-static {p1, v1}, Lo/getRuntime;->b(Lo/getRuntime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    return-object p1

    :cond_9
    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 95
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2;->this$0:Lo/getRuntime;

    check-cast v0, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$2;

    invoke-direct {v1, p1, v6}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$fetchOpenOrders$2$2;-><init>(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v1, v5, v6}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 99
    throw p1

    :catch_0
    move-exception p1

    .line 93
    throw p1
.end method
