.class public final Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DefaultDataBlockProviderget22onDestroy1;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/RecommendDepositActivityARouterAutowired;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/futures/common/feature/events/data/po/EventsHistoricalIndexPricePO;"
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
.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field final synthetic $symbol:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->$symbol:Ljava/lang/String;

    iput-wide p2, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->$startTime:J

    iput-wide p4, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->$endTime:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;

    iget-object v1, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->$symbol:Ljava/lang/String;

    iget-wide v2, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->$startTime:J

    iget-wide v4, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->$endTime:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;-><init>(Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v1, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->label:I

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

    .line 26
    sget-object p1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 3025
    invoke-virtual {p1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p1

    check-cast p1, Lo/setEmulatedMedia;

    .line 26
    invoke-interface {p1}, Lo/setEmulatedMedia;->k()Lo/IndexActionItem;

    move-result-object p1

    .line 27
    iget-object v4, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->$symbol:Ljava/lang/String;

    .line 28
    iget-wide v5, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->$startTime:J

    .line 29
    iget-wide v7, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->$endTime:J

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 26
    iput v2, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$getHistoricalIndexPriceList$1$1;->label:I

    .line 4014
    iget-object v3, p1, Lo/IndexActionItem;->b:Lo/RecommendDepositViewModelloadData1;

    iget v9, p1, Lo/IndexActionItem;->a:I

    invoke-interface/range {v3 .. v10}, Lo/RecommendDepositViewModelloadData1;->c(Ljava/lang/String;JJILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
