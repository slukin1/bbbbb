.class public final Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_finishString2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/MarketPair;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/findCollectionLikeDeserializer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/marketdetail/feature/headinfo/vo/MarketPrice;",
        "pair",
        "Lcom/binance/data/beans/MarketPair;",
        "tickSize",
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
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/_finishString2;


# direct methods
.method public constructor <init>(Lo/_finishString2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_finishString2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->this$0:Lo/_finishString2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->this$0:Lo/_finishString2;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;-><init>(Lo/_finishString2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v3, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/_finishString2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    if-eqz v1, :cond_7

    .line 140
    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string p1, ""

    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1$price$1$1;

    invoke-direct {v6, v3, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1$price$1$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->I$0:I

    iput v4, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupMarketPrice$1;->label:I

    .line 3001
    invoke-static {v5, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 135
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 146
    :goto_1
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    .line 149
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Flat:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_2

    .line 147
    :cond_5
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Rise:Lcom/finance/marketdetail/grocer/constant/Tend;

    goto :goto_2

    .line 148
    :cond_6
    sget-object v0, Lcom/finance/marketdetail/grocer/constant/Tend;->Down:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 151
    :goto_2
    new-instance v1, Lo/findCollectionLikeDeserializer;

    invoke-direct {v1, p1, v0}, Lo/findCollectionLikeDeserializer;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/grocer/constant/Tend;)V

    return-object v1

    :cond_7
    return-object p1
.end method
