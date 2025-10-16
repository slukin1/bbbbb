.class public final Lo/LoanableAssetDataCreator$DemoFundsParentComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanableAssetDataCreator$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Lo/LoanableAssetDataCreator;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/LoanableAssetDataCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LoanableAssetDataCreator$DemoFundsParentComponent$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/LoanableAssetDataCreator$DemoFundsParentComponent$2;->e:Lo/LoanableAssetDataCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;

    iget v3, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;-><init>(Lo/LoanableAssetDataCreator$DemoFundsParentComponent$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 309
    iget v4, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;

    iget-object v2, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->I$2:I

    iget v4, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->I$1:I

    iget v4, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->I$0:I

    iget-object v6, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    iget-object v6, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/binance/data/beans/CurrencyRate;

    iget-object v6, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    iget-object v6, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v6, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v8, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v8, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iget-object v8, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;

    iget-object v8, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/LoanableAssetDataCreator$DemoFundsParentComponent$2;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Triple;

    .line 2000
    iget-object v8, v4, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 50
    check-cast v8, Lcom/binance/base/tools/AppStyle;

    .line 3000
    iget-object v9, v4, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 50
    check-cast v9, Lkotlin/Pair;

    .line 4000
    iget-object v4, v4, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 50
    move-object v14, v4

    check-cast v14, Lcom/binance/data/beans/CurrencyRate;

    const/4 v4, 0x0

    if-eqz v8, :cond_8

    .line 52
    iget-object v10, v0, Lo/LoanableAssetDataCreator$DemoFundsParentComponent$2;->e:Lo/LoanableAssetDataCreator;

    .line 5386
    invoke-virtual {v10}, Lo/LoanableAssetDataCreator;->L()Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;

    move-result-object v10

    invoke-virtual {v10}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d()Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 53
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    const/4 v9, -0x1

    if-eq v11, v9, :cond_4

    if-ne v11, v6, :cond_5

    .line 56
    iget-object v9, v0, Lo/LoanableAssetDataCreator$DemoFundsParentComponent$2;->e:Lo/LoanableAssetDataCreator;

    .line 6075
    iget-object v9, v9, Lo/LoanableAssetDataCreator;->a:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz v9, :cond_5

    .line 56
    invoke-virtual {v9, v6, v8}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->c(ZLcom/binance/base/tools/AppStyle;)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object v9, v0, Lo/LoanableAssetDataCreator$DemoFundsParentComponent$2;->e:Lo/LoanableAssetDataCreator;

    .line 7075
    iget-object v9, v9, Lo/LoanableAssetDataCreator;->a:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz v9, :cond_5

    .line 60
    invoke-virtual {v9, v4, v8}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->c(ZLcom/binance/base/tools/AppStyle;)V

    .line 63
    :cond_5
    :goto_1
    iget-object v8, v0, Lo/LoanableAssetDataCreator$DemoFundsParentComponent$2;->e:Lo/LoanableAssetDataCreator;

    .line 8075
    iget-object v13, v8, Lo/LoanableAssetDataCreator;->a:Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;

    if-eqz v13, :cond_8

    .line 9041
    iget v8, v10, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 10020
    iget-object v15, v10, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->k:Ljava/lang/String;

    .line 11065
    iget-object v9, v10, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v9}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 63
    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$9:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$10:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->I$0:I

    iput v4, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->I$1:I

    iput v11, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->I$2:I

    iput v6, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->label:I

    .line 12037
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;

    const/16 v17, 0x0

    move-object v10, v9

    move v11, v8

    invoke-direct/range {v10 .. v17}, Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout$updateCashPrice$2;-><init>(ILjava/lang/String;Lcom/binance/trade/sdk/orderbook/layout/MarginOrderBookLayout;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v6, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    .line 14057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v8, :cond_6

    goto :goto_2

    .line 12037
    :cond_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq v6, v3, :cond_9

    move-object v6, v1

    .line 71
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v18, v6

    move-object v6, v1

    move-object/from16 v1, v18

    goto :goto_4

    .line 5386
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_4
    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$9:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->L$10:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->I$0:I

    iput v5, v2, Lcom/binance/margin/trade/component/TradeOrderBookComponent$observeData$$inlined$map$3$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :cond_9
    return-object v3

    .line 49
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
