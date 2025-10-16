.class final Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    iget v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    .line 195
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 197
    :goto_0
    sget-object v4, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {v4, p1}, Lo/clientLogdefault;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 198
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->a(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)Ljava/lang/String;

    move-result-object p1

    .line 199
    sget-object v4, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {v6}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)I

    move-result v6

    invoke-static {v4, v3, p1, v6}, Lo/clientLogdefault;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v6

    .line 200
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->j(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)Lo/CmArbitrageViewModelspecialinlinedfilter121;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->b(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v4

    invoke-static {v5, p1, v4}, Lo/CmArbitrageViewModelspecialinlinedfilter121;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)Ljava/lang/String;

    move-result-object v7

    .line 201
    sget-object p1, Lo/clientLogdefault;->INSTANCE:Lo/clientLogdefault;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseReversedFee()Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)I

    move-result v4

    invoke-static {p1, v3, v4}, Lo/clientLogdefault;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v10

    .line 202
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$5:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$6:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->L$7:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->label:I

    .line 3001
    invoke-static {p1, v12, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 211
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
