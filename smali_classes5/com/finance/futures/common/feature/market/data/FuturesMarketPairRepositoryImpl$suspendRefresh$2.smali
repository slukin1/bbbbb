.class public final Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;


# direct methods
.method public constructor <init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/setStrategyStatus;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/setStrategyStatus;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2$exchangeInfoDeferred$1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    invoke-direct {p1, v2, v6}, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2$exchangeInfoDeferred$1;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v6, v6, p1, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 53
    new-instance v2, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2$tickerDeferred$1;

    iget-object v7, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    invoke-direct {v2, v7, v6}, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2$tickerDeferred$1;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v6, v6, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 60
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 51
    :goto_0
    check-cast p1, Lo/setStrategyStatus;

    .line 61
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 63
    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    check-cast v2, Lo/hasSettlementDate;

    new-instance v3, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2$1;

    invoke-direct {v3, v0, p1, v6}, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2$1;-><init>(Lo/setStrategyStatus;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v2, p1, v3, v4, v6}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/futures/common/feature/market/data/FuturesMarketPairRepositoryImpl$suspendRefresh$2;->label:I

    invoke-static {p1, v0}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;->e(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object v1
.end method
