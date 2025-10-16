.class public final Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/matchIgnoreStack;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/setStrategyStatus;",
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
        "Lcom/finance/commonbusiness/feature/future/data/market/ExchangeInfoStoreHolder;",
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/matchIgnoreStack;


# direct methods
.method public constructor <init>(Lo/matchIgnoreStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/matchIgnoreStack;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->this$0:Lo/matchIgnoreStack;

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
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->this$0:Lo/matchIgnoreStack;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;-><init>(Lo/matchIgnoreStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setStrategyStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/matchIgnoreStack;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->this$0:Lo/matchIgnoreStack;

    invoke-static {p1}, Lo/matchIgnoreStack;->e(Lo/matchIgnoreStack;)Lo/computeLibraryShortName;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->label:I

    .line 3018
    invoke-interface {p1, v6, v1}, Lo/computeLibraryShortName;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 56
    :goto_0
    check-cast p1, Lcom/binance/data/beans/FutureExchangeInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureExchangeInfo;->getSymbols()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->this$0:Lo/matchIgnoreStack;

    .line 57
    invoke-static {v1}, Lo/matchIgnoreStack;->c(Lo/matchIgnoreStack;)Lo/setInitialLeverage;

    move-result-object v7

    iput-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->I$0:I

    iput v4, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->label:I

    invoke-interface {v7, p1, p0}, Lo/setInitialLeverage;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 58
    :goto_1
    new-instance p1, Lo/setStrategyStatus;

    invoke-static {v1}, Lo/matchIgnoreStack;->c(Lo/matchIgnoreStack;)Lo/setInitialLeverage;

    move-result-object v1

    invoke-direct {p1, v1}, Lo/setStrategyStatus;-><init>(Lo/setInitialLeverage;)V

    goto :goto_2

    :cond_4
    move-object p1, v6

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->this$0:Lo/matchIgnoreStack;

    check-cast v1, Lo/hasSettlementDate;

    new-instance v4, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2$1;

    invoke-direct {v4, p1, v6}, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2$1;-><init>(Lo/setStrategyStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v4, v5, v6}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->this$0:Lo/matchIgnoreStack;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoRepositoryImpl$suspendRefresh$2;->label:I

    invoke-static {p1, v1}, Lo/matchIgnoreStack;->c(Lo/matchIgnoreStack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p1, Lo/setStrategyStatus;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
