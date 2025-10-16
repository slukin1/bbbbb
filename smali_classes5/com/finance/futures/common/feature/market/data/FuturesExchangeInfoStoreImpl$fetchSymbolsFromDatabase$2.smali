.class public final Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reportData;
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
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Symbol;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/data/beans/Symbol;",
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

.field label:I

.field final synthetic this$0:Lo/reportData;


# direct methods
.method public constructor <init>(Lo/reportData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/reportData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->this$0:Lo/reportData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/reportData;)Ljava/lang/String;
    .locals 1

    .line 1207
    invoke-static {p0}, Lo/reportData;->g(Lo/reportData;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchSymbolsFromDatabase() hit temporarily memory cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->this$0:Lo/reportData;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;-><init>(Lo/reportData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    :cond_3
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 206
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->this$0:Lo/reportData;

    invoke-static {p1}, Lo/reportData;->h(Lo/reportData;)Lo/Nestfgetrequire;

    move-result-object p1

    invoke-virtual {p1}, Lo/Nestfgetrequire;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->this$0:Lo/reportData;

    .line 207
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/RealSSLPinningChecker1invokeSuspendinlinedmap121;

    invoke-direct {v1, v0}, Lo/RealSSLPinningChecker1invokeSuspendinlinedmap121;-><init>(Lo/reportData;)V

    const-string v0, "FuturesExchangeInfoStore"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->this$0:Lo/reportData;

    invoke-static {p1}, Lo/reportData;->i(Lo/reportData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 212
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->this$0:Lo/reportData;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->label:I

    invoke-static {p1, v0}, Lo/reportData;->e(Lo/reportData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_6

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->this$0:Lo/reportData;

    invoke-static {v0}, Lo/reportData;->i(Lo/reportData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->this$0:Lo/reportData;

    invoke-static {v0}, Lo/reportData;->i(Lo/reportData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    .line 217
    :cond_5
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/futures/common/feature/market/data/FuturesExchangeInfoStoreImpl$fetchSymbolsFromDatabase$2;->label:I

    const-wide/16 v6, 0xa

    invoke-static {v6, v7, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :cond_6
    return-object v1

    :cond_7
    return-object v2
.end method
