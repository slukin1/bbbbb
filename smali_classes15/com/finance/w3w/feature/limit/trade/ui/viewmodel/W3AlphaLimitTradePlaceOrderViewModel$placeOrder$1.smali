.class public final Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSubAmountBtn;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field label:I

.field final synthetic this$0:Lo/getSubAmountBtn;


# direct methods
.method public constructor <init>(Lo/getSubAmountBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSubAmountBtn;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-direct {v0, v1, p1}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;-><init>(Lo/getSubAmountBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 546
    iget v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 547
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-virtual {p1}, Lo/getSubAmountBtn;->e()Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_6

    .line 548
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {p1}, Lo/getSubAmountBtn;->j(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UserTagInfo;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {v2}, Lo/getSubAmountBtn;->a(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {v2}, Lo/getSubAmountBtn;->e(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {v2}, Lo/getSubAmountBtn;->d(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {v2}, Lo/getSubAmountBtn;->h(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->label:I

    .line 3085
    iget-object v3, p1, Lo/UserTagInfo;->d:Lo/isMarketOrLimitOrder;

    .line 3086
    invoke-static {}, Lo/UserTagInfo;->k()Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v5, v1

    .line 3087
    :goto_1
    invoke-virtual {p1, v8, v2}, Lo/UserTagInfo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 3091
    invoke-static {}, Lo/UserTagInfo;->k()Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v10, v2

    goto :goto_2

    :cond_5
    move-object v10, v1

    .line 3092
    :goto_2
    invoke-virtual {p1}, Lo/UserTagInfo;->n()Ljava/lang/String;

    move-result-object v11

    .line 4000
    iget-object v4, v3, Lo/isMarketOrLimitOrder;->d:Lo/TradeHistoryCreator;

    invoke-interface/range {v4 .. v12}, Lo/TradeHistoryCreator;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    return-object p1

    .line 550
    :cond_6
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {p1}, Lo/getSubAmountBtn;->j(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UserTagInfo;

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {v3}, Lo/getSubAmountBtn;->a(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {v3}, Lo/getSubAmountBtn;->d(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {v3}, Lo/getSubAmountBtn;->h(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$placeOrder$1;->label:I

    .line 5074
    iget-object v2, p1, Lo/UserTagInfo;->d:Lo/isMarketOrLimitOrder;

    .line 5075
    invoke-static {}, Lo/UserTagInfo;->k()Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v4

    goto :goto_4

    :cond_8
    :goto_3
    move-object v5, v1

    .line 5076
    :goto_4
    invoke-virtual {p1, v8, v3}, Lo/UserTagInfo;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 5079
    invoke-static {}, Lo/UserTagInfo;->k()Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v9, v3

    goto :goto_5

    :cond_9
    move-object v9, v1

    .line 5080
    :goto_5
    invoke-virtual {p1}, Lo/UserTagInfo;->n()Ljava/lang/String;

    move-result-object v10

    .line 6000
    iget-object v4, v2, Lo/isMarketOrLimitOrder;->d:Lo/TradeHistoryCreator;

    invoke-interface/range {v4 .. v11}, Lo/TradeHistoryCreator;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :cond_a
    return-object v0

    :cond_b
    return-object p1
.end method
