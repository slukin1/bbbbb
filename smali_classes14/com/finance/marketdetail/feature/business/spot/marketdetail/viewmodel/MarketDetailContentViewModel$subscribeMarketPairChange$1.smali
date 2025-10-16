.class public final Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_finishNumberMinus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/data/beans/MarketPair;",
        "pairs",
        "",
        "symbol",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;

    invoke-direct {v0, p3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/viewmodel/MarketDetailContentViewModel$subscribeMarketPairChange$1;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    return-object p1

    .line 46
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 46
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    if-nez p1, :cond_4

    new-instance p1, Lcom/binance/data/beans/MarketPair;

    invoke-direct {p1}, Lcom/binance/data/beans/MarketPair;-><init>()V

    .line 47
    iput-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 49
    iput-object v0, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 50
    iput-object v0, p1, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    :cond_4
    return-object p1

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
