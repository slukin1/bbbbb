.class public final Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->i()V
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
            "Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1185
    const-string v0, "refreshLatestPriceByUrl error"

    return-object v0
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
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;-><init>(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-static {p1}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->d(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;)Lo/computeLibraryFullName;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;->label:I

    .line 4017
    invoke-interface {p1, v3, v1}, Lo/computeLibraryFullName;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 172
    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 174
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object p1, v3

    :cond_4
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    check-cast v0, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1$1;

    invoke-direct {v1, p1, v3}, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 185
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesTickerRepositoryImpl$refreshLatestPriceByUrl$1$1;->this$0:Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-static {v0}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;->c(Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1amazon1;

    invoke-direct {v1}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1amazon1;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 187
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
