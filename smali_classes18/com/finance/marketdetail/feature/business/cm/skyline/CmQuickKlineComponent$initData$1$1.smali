.class final Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 94
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;->j(Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 95
    sget-object v0, Lo/getDeserializationContext;->INSTANCE:Lo/getDeserializationContext;

    .line 96
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 95
    :goto_0
    invoke-static {v0, v1}, Lo/getDeserializationContext;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;->a(Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;)Lo/pessimisticallyValidateBounds;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    .line 101
    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 102
    sget-object v5, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 103
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 104
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "0"

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "100"

    .line 103
    :cond_4
    invoke-virtual {v0, v2, v6}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    .line 102
    invoke-static/range {v5 .. v11}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent$initData$1$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;->b(Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;Lcom/binance/data/beans/FutureMarketPair;)Lo/findMapLikeDeserializer;

    move-result-object v6

    .line 3022
    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineViewModel$updatePriceInfo$1;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineViewModel$updatePriceInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/findMapLikeDeserializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v0, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
