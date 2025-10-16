.class public final Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/_finishString2;


# direct methods
.method constructor <init>(Lo/_finishString2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_finishString2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->this$0:Lo/_finishString2;

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->this$0:Lo/_finishString2;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;-><init>(Lo/_finishString2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 371
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 372
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->this$0:Lo/_finishString2;

    invoke-static {p1}, Lo/_finishString2;->e(Lo/_finishString2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 372
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->label:I

    .line 5001
    invoke-static {v1, p1}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 371
    :goto_0
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    .line 373
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1$tagInfoList$1;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->this$0:Lo/_finishString2;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1$tagInfoList$1;-><init>(Lo/_finishString2;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->label:I

    .line 6001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 371
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 395
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/headinfo/TradeMarketDetailHeaderViewModel$setupRankingTagData$1;->this$0:Lo/_finishString2;

    invoke-static {v0}, Lo/_finishString2;->b(Lo/_finishString2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
