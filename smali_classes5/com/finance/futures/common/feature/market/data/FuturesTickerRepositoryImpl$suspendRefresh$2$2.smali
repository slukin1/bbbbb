.class final Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureMarketPair;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;"
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
.field final synthetic $tickerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;


# direct methods
.method constructor <init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    iput-object p2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->$tickerList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->$tickerList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->$tickerList:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->a(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$suspendRefresh$2$2;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 131
    invoke-static {v1, v2}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->a(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lcom/binance/data/beans/FutureMarketPair;)V

    goto :goto_0

    :cond_0
    return-object p1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
