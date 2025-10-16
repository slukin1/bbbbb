.class public final Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardCMFollowingFragment;
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
.field final synthetic $baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field final synthetic $currentSymbol:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field Z$4:Z

.field label:I

.field final synthetic this$0:Lo/LeaderBoardCMFollowingFragment;


# direct methods
.method public constructor <init>(Lo/LeaderBoardCMFollowingFragment;Ljava/lang/String;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardCMFollowingFragment;",
            "Ljava/lang/String;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->this$0:Lo/LeaderBoardCMFollowingFragment;

    iput-object p2, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->$currentSymbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->this$0:Lo/LeaderBoardCMFollowingFragment;

    iget-object v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->$currentSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;-><init>(Lo/LeaderBoardCMFollowingFragment;Ljava/lang/String;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$3:Z

    iget-boolean v4, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$2:Z

    iget-boolean v6, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$1:Z

    iget-boolean v7, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$0:Z

    iget-object v8, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v9, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    iget-object v9, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->this$0:Lo/LeaderBoardCMFollowingFragment;

    invoke-virtual {p1}, Lo/LeaderBoardCMFollowingFragment;->d()Z

    move-result v7

    if-nez v7, :cond_3

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->this$0:Lo/LeaderBoardCMFollowingFragment;

    invoke-static {p1}, Lo/LeaderBoardCMFollowingFragment;->e(Lo/LeaderBoardCMFollowingFragment;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 115
    :cond_4
    iget-object v9, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->$currentSymbol:Ljava/lang/String;

    if-nez v9, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getAutoSetting()Z

    move-result v6

    if-nez v6, :cond_6

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getSymbols()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 125
    iget-object v8, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->$currentSymbol:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_7

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->this$0:Lo/LeaderBoardCMFollowingFragment;

    invoke-static {v1}, Lo/LeaderBoardCMFollowingFragment;->e(Lo/LeaderBoardCMFollowingFragment;)Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    goto :goto_0

    :cond_8
    move-object v1, v5

    .line 131
    :goto_0
    invoke-static {p1, v1}, Lo/LeaderBoardCMFollowingFragment;->a(Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 132
    invoke-static {p1, v1}, Lo/LeaderBoardCMFollowingFragment;->b(Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v10, :cond_9

    if-eqz v1, :cond_9

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 138
    :cond_9
    iget-object v11, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->this$0:Lo/LeaderBoardCMFollowingFragment;

    invoke-virtual {v11, v9}, Lo/LeaderBoardCMFollowingFragment;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_a
    iget-object v11, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->this$0:Lo/LeaderBoardCMFollowingFragment;

    iget-object v12, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->$currentSymbol:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lo/LeaderBoardCMFollowingFragment;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    if-nez v10, :cond_c

    if-eqz v8, :cond_c

    .line 150
    :try_start_2
    iget-object v11, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->this$0:Lo/LeaderBoardCMFollowingFragment;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 151
    invoke-static {v11}, Lo/LeaderBoardCMFollowingFragment;->e(Lo/LeaderBoardCMFollowingFragment;)Lo/Runtime;

    move-result-object v11

    invoke-interface {v11}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v11

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$5:Ljava/lang/Object;

    iput-boolean v7, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$0:Z

    iput-boolean v6, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$1:Z

    iput-boolean v10, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$2:Z

    iput-boolean v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$3:Z

    iput v8, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->I$0:I

    iput v2, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->I$1:I

    iput v4, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->label:I

    .line 3041
    const-string v4, "adjustLeverage"

    new-instance v12, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;

    invoke-direct {v12, v11, v9, v8, v5}, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;-><init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v4, v12, p0}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_e

    move-object v8, p1

    move-object p1, v4

    move v4, v10

    .line 151
    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

    move v10, v4

    move-object p1, v8

    :cond_c
    if-nez v1, :cond_f

    .line 313
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    const-string v4, "null"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 156
    const-string v4, "ISOLATED"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 157
    iget-object v4, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->this$0:Lo/LeaderBoardCMFollowingFragment;

    invoke-static {v4}, Lo/LeaderBoardCMFollowingFragment;->e(Lo/LeaderBoardCMFollowingFragment;)Lo/Runtime;

    move-result-object v4

    invoke-interface {v4}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v4

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->L$5:Ljava/lang/Object;

    iput-boolean v7, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$0:Z

    iput-boolean v6, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$1:Z

    iput-boolean v10, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$2:Z

    iput-boolean v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$3:Z

    iput-boolean p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->Z$4:Z

    iput v3, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->label:I

    invoke-virtual {v4, v9, p1, v8}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->c(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :cond_e
    return-object v0

    .line 160
    :cond_f
    :goto_2
    iget-object v6, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152c04

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 162
    :goto_3
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 163
    iget-object v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManager$assertChangeLeverageAndMarginType$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 164
    instance-of v3, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_10

    move-object v5, p1

    check-cast v5, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_10
    check-cast v5, Ljava/lang/Throwable;

    const/4 p1, 0x4

    .line 162
    invoke-static {v0, v1, v5, v2, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 167
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
