.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNewVersion;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/MarketData;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/data/beans/MarketData;"
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setNewVersion;


# direct methods
.method public constructor <init>(Lo/setNewVersion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNewVersion;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->this$0:Lo/setNewVersion;

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
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->this$0:Lo/setNewVersion;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;-><init>(Lo/setNewVersion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/binance/data/beans/MarketData;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->d(Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    iget v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->this$0:Lo/setNewVersion;

    invoke-static {v2}, Lo/setNewVersion;->c(Lo/setNewVersion;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->this$0:Lo/setNewVersion;

    invoke-static {v4}, Lo/setNewVersion;->e(Lo/setNewVersion;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 299
    :cond_2
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v4, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->this$0:Lo/setNewVersion;

    invoke-static {v2}, Lo/setNewVersion;->d(Lo/setNewVersion;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v2

    iget-object v4, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 2111
    invoke-virtual {v2}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d()Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;

    move-result-object v5

    .line 3053
    iput-object v4, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 4020
    iput-object v0, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->k:Ljava/lang/String;

    .line 2115
    iget-object v0, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->this$0:Lo/setNewVersion;

    invoke-static {v0}, Lo/setNewVersion;->d(Lo/setNewVersion;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 302
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->this$0:Lo/setNewVersion;

    invoke-static {v0}, Lo/setNewVersion;->d(Lo/setNewVersion;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$onCreate$2;->label:I

    .line 5156
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->I:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 5156
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v1, :cond_4

    return-object v1

    .line 303
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
