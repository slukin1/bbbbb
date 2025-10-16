.class public final Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pT;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;I)V
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
.field final synthetic $futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field label:I

.field final synthetic this$0:Lo/pT;


# direct methods
.method public constructor <init>(Lo/pT;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pT;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;->this$0:Lo/pT;

    iput-object p2, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;->$futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

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
    new-instance p1, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;->this$0:Lo/pT;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;->$futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;-><init>(Lo/pT;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v0, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;->this$0:Lo/pT;

    iget-object v2, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findFuturesPairs$1;->$futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    monitor-enter p1

    .line 74
    :try_start_0
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/pT;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    iget-object v7, p1, Lo/pT;->n:Lo/MeasurePassDelegateremeasure12;

    .line 75
    new-instance v8, Lo/qh;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lo/qh;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/AlphaCoin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p1

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1

    throw v0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
