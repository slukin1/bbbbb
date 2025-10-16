.class public final Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureMarketPair;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;


# direct methods
.method public constructor <init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$tickerDeferred$1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-direct {p1, v2, v8}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$tickerDeferred$1;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v8, v8, p1, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 4044
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v2

    const/16 v9, 0x18

    if-eq v2, v9, :cond_5

    .line 100
    new-instance v2, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$openPricesDeferred$1;

    iget-object v9, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-direct {v2, v9, v8}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$openPricesDeferred$1;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v8, v8, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 108
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 96
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 109
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 96
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 110
    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    check-cast v2, Lo/hasSettlementDate;

    new-instance v5, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;

    iget-object v7, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-direct {v5, v7, p1, v0, v8}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$1;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v5, v6, v8}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_3

    .line 125
    :cond_5
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 96
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    check-cast v0, Lo/hasSettlementDate;

    new-instance v2, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;

    iget-object v5, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-direct {v2, v5, p1, v8}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v2, v6, v8}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 136
    :goto_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->label:I

    invoke-static {p1, v0}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->c(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_7
    :goto_5
    return-object v1
.end method
