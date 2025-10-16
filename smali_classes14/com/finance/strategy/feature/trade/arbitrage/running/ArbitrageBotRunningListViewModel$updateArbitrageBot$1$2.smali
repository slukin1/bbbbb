.class final Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $needUpdate:Z

.field final synthetic $sortedResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;


# direct methods
.method constructor <init>(Ljava/util/List;ZLo/CopyTradingMockCopyViewModelbindEvent1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;Z",
            "Lo/CopyTradingMockCopyViewModelbindEvent1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->$sortedResult:Ljava/util/List;

    iput-boolean p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->$needUpdate:Z

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->$sortedResult:Ljava/util/List;

    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->$needUpdate:Z

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;-><init>(Ljava/util/List;ZLo/CopyTradingMockCopyViewModelbindEvent1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    iget v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->$sortedResult:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->$needUpdate:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .line 3015
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    invoke-static {v0, v2}, Lo/CopyTradingMockCopyViewModelbindEvent1;->d(Lo/CopyTradingMockCopyViewModelbindEvent1;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListViewModel$updateArbitrageBot$1$2;->this$0:Lo/CopyTradingMockCopyViewModelbindEvent1;

    .line 4070
    iget-object v0, v0, Lo/CopyTradingMockCopyViewModelbindEvent1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 252
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 247
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
