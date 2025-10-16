.class public final Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isAutoAdjustedToGrandparentBounds;
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
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/SupportAssetBean;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "coinList",
        "",
        "Lcom/binance/data/beans/Coin;",
        "userSpotAssetList",
        "Lcom/binance/data/beans/SupportAssetBean;"
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
.field final synthetic $coinCode:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/isAutoAdjustedToGrandparentBounds;


# direct methods
.method public constructor <init>(Lo/isAutoAdjustedToGrandparentBounds;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isAutoAdjustedToGrandparentBounds;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->this$0:Lo/isAutoAdjustedToGrandparentBounds;

    iput-object p2, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->$coinCode:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->this$0:Lo/isAutoAdjustedToGrandparentBounds;

    iget-object v2, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->$coinCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;-><init>(Lo/isAutoAdjustedToGrandparentBounds;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v2, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->label:I

    if-nez v2, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    .line 219
    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->$coinCode:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/SupportAssetBean;

    invoke-virtual {v4}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/binance/data/beans/SupportAssetBean;

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->this$0:Lo/isAutoAdjustedToGrandparentBounds;

    iget-object v5, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->$coinCode:Ljava/lang/String;

    .line 220
    invoke-static {p1}, Lo/isAutoAdjustedToGrandparentBounds;->c(Lo/isAutoAdjustedToGrandparentBounds;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 222
    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v4

    const-string v6, "0"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/data/beans/LedgerAsset;->getValuation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v6

    :goto_2
    if-eqz v0, :cond_6

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/binance/data/beans/Coin;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/binance/data/beans/Coin;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    .line 224
    :cond_6
    invoke-static {p1}, Lo/isAutoAdjustedToGrandparentBounds;->e(Lo/isAutoAdjustedToGrandparentBounds;)Lo/onSelectionChanged;

    move-result-object p1

    invoke-interface {p1}, Lo/onSelectionChanged;->c()Z

    move-result v8

    .line 225
    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/data/beans/LedgerAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v10, p1

    goto :goto_4

    :cond_7
    move-object v10, v6

    .line 220
    :goto_4
    new-instance p1, Lo/slideDown$DropdropElements2;

    move-object v4, p1

    move-object v6, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lo/slideDown$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 228
    :cond_8
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/presentation/PnLViewModel$fetchCoinBalance$6;->this$0:Lo/isAutoAdjustedToGrandparentBounds;

    .line 229
    invoke-static {p1}, Lo/isAutoAdjustedToGrandparentBounds;->c(Lo/isAutoAdjustedToGrandparentBounds;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lo/slideDown$DropdropElements4;->INSTANCE:Lo/slideDown$DropdropElements4;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 231
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
