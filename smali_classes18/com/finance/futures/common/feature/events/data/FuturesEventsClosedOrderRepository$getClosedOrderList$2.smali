.class public final Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RankHotStrategyhandleHotFutureCoin1;
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
        "Lo/RecommendDepositActivity;",
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
        "Lcom/finance/futures/common/feature/events/data/po/EventsClosedRespPO;",
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
.field final synthetic $endTime:Ljava/lang/Long;

.field final synthetic $page:I

.field final synthetic $rows:I

.field final synthetic $startTime:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lo/RankHotStrategyhandleHotFutureCoin1;


# direct methods
.method public constructor <init>(Lo/RankHotStrategyhandleHotFutureCoin1;IILjava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RankHotStrategyhandleHotFutureCoin1;",
            "II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->this$0:Lo/RankHotStrategyhandleHotFutureCoin1;

    iput p2, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$page:I

    iput p3, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$rows:I

    iput-object p4, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$startTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$endTime:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->this$0:Lo/RankHotStrategyhandleHotFutureCoin1;

    iget v2, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$page:I

    iget v3, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$rows:I

    iget-object v4, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$startTime:Ljava/lang/Long;

    iget-object v5, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$endTime:Ljava/lang/Long;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;-><init>(Lo/RankHotStrategyhandleHotFutureCoin1;IILjava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->this$0:Lo/RankHotStrategyhandleHotFutureCoin1;

    new-instance v1, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2$1;

    iget-object v4, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->this$0:Lo/RankHotStrategyhandleHotFutureCoin1;

    iget v5, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$page:I

    iget v6, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$rows:I

    iget-object v7, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$startTime:Ljava/lang/Long;

    iget-object v8, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->$endTime:Ljava/lang/Long;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2$1;-><init>(Lo/RankHotStrategyhandleHotFutureCoin1;IILjava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v3, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/events/data/FuturesEventsClosedOrderRepository$getClosedOrderList$2;->label:I

    invoke-static {p1, v1, v3, v4}, Lo/RankHotStrategyhandleHotFutureCoin1;->e(Lo/RankHotStrategyhandleHotFutureCoin1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
