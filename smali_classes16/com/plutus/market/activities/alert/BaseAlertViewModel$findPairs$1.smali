.class public final Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pT;->c(Lcom/binance/data/beans/MarketData;Ljava/lang/String;)V
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
.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $t:Lcom/binance/data/beans/MarketData;

.field label:I

.field final synthetic this$0:Lo/pT;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/MarketData;Ljava/lang/String;Lo/pT;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Ljava/lang/String;",
            "Lo/pT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->$t:Lcom/binance/data/beans/MarketData;

    iput-object p2, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->$symbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->this$0:Lo/pT;

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
    new-instance p1, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->$t:Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->$symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->this$0:Lo/pT;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;-><init>(Lcom/binance/data/beans/MarketData;Ljava/lang/String;Lo/pT;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v0, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->$t:Lcom/binance/data/beans/MarketData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->$symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/plutus/market/activities/alert/BaseAlertViewModel$findPairs$1;->this$0:Lo/pT;

    .line 54
    iget-object v0, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v1, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/pT;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    iget-object p1, p1, Lo/pT;->n:Lo/MeasurePassDelegateremeasure12;

    .line 55
    new-instance v0, Lo/qh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/qh;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/AlphaCoin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 57
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
