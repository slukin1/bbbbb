.class public final Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/component61;
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
.field final synthetic $fiat:Lo/LazyLoadFragment;

.field label:I

.field final synthetic this$0:Lo/component61;


# direct methods
.method public constructor <init>(Lo/LazyLoadFragment;Lo/component61;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyLoadFragment;",
            "Lo/component61;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->$fiat:Lo/LazyLoadFragment;

    iput-object p2, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->this$0:Lo/component61;

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
    new-instance p1, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->$fiat:Lo/LazyLoadFragment;

    iget-object v1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->this$0:Lo/component61;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;-><init>(Lo/LazyLoadFragment;Lo/component61;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->$fiat:Lo/LazyLoadFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/LazyLoadFragment;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "CNY"

    :cond_3
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/setMUserBtcHoldingUpperLimit;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_f

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->this$0:Lo/component61;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 240
    check-cast v1, Lcom/binance/c2c/pojo/FiatConfigureBean;

    .line 79
    invoke-static {v0, v1}, Lo/component61;->a(Lo/component61;Lcom/binance/c2c/pojo/FiatConfigureBean;)V

    .line 80
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getAreas()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    const-string v5, "P2P"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/binance/c2c/pojo/Area;

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-static {v0, v3}, Lo/component61;->b(Lo/component61;Lcom/binance/c2c/pojo/Area;)V

    .line 82
    invoke-static {v0}, Lo/component61;->c(Lo/component61;)Lcom/binance/c2c/pojo/Area;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 3105
    :goto_3
    iget-object v3, v0, Lo/component61;->j:Lo/setSupportedMethods;

    .line 83
    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    .line 84
    :cond_9
    invoke-static {v0}, Lo/component61;->d(Lo/component61;)Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object v3

    const-string v4, "bundle_trade_side"

    .line 4147
    iget-object v3, v3, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v3, v4}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 81
    :cond_a
    invoke-static {v0, v1, v3}, Lo/component61;->c(Lo/component61;Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/TradeSide;

    move-result-object v1

    invoke-static {v0, v1}, Lo/component61;->a(Lo/component61;Lcom/binance/c2c/pojo/TradeSide;)V

    .line 87
    invoke-static {v0}, Lo/component61;->a(Lo/component61;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 5048
    iget-object v3, v0, Lo/component61;->f:Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v3, :cond_b

    .line 88
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v2

    .line 89
    :cond_b
    invoke-static {v0}, Lo/component61;->a(Lo/component61;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    .line 90
    :cond_c
    invoke-static {v0}, Lo/component61;->d(Lo/component61;)Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object v3

    const-string v4, "symbol"

    .line 6147
    iget-object v3, v3, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v3, v4}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 87
    :cond_d
    invoke-static {v0, v2, v3}, Lo/component61;->e(Lo/component61;Ljava/util/List;Ljava/lang/String;)Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindViewModel$fetchFiatConfigure$1;->this$0:Lo/component61;

    .line 7018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_f

    .line 93
    invoke-static {v0, p1}, Lo/component61;->d(Lo/component61;Ljava/lang/Throwable;)V

    .line 95
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
