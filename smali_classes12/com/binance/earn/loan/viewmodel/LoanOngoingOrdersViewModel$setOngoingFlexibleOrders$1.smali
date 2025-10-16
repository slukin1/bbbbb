.class public final Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ITwoFaV3;
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
.field final synthetic $index:I

.field final synthetic $isRefresh:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ITwoFaV3;


# direct methods
.method public constructor <init>(ILo/ITwoFaV3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/ITwoFaV3;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->$index:I

    iput-object p2, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    iput-boolean p3, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->$isRefresh:Z

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
    new-instance p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;

    iget v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->$index:I

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    iget-boolean v2, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->$isRefresh:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;-><init>(ILo/ITwoFaV3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getBuyImplied;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getBuyImplied;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object p1

    iget v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->$index:I

    iget-object v7, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    invoke-static {v7}, Lo/ITwoFaV3;->f(Lo/ITwoFaV3;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;

    if-eqz v7, :cond_4

    .line 14275
    iget-object v7, v7, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    if-eqz v7, :cond_4

    .line 153
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const-string v7, "DESC"

    :cond_5
    invoke-interface {p1, v1, v7}, Lo/BinancePayEntryActivityARouterAutowired;->c(ILjava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 287
    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->I$0:I

    iput v5, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->I$1:I

    iput v6, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->label:I

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 288
    new-instance v8, Lo/trackTechLog;

    invoke-static {v7}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v7

    invoke-direct {v8, v7, v6}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 294
    invoke-virtual {v8}, Lo/trackTechLog;->k()V

    .line 295
    move-object v7, v8

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p1, :cond_6

    const-wide/16 v9, 0x0

    .line 15074
    invoke-static {p1, v4, v9, v10}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 296
    new-instance v9, Lo/getPrefetch$DropdropElements1;

    new-instance v10, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1$invokeSuspend$$inlined$rx2Coroutines$1;

    invoke-direct {v10, v7}, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1$invokeSuspend$$inlined$rx2Coroutines$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 24263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    sget-object v11, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v9, v10, v11, v11}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 299
    new-instance v9, Lo/getPrefetch$DropdropElements1;

    new-instance v10, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;

    invoke-direct {v10, v7, v1}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v1, v9, v10, v10}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 298
    new-instance v1, Lo/getPrefetch$DropdropElements1;

    new-instance v9, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;

    invoke-direct {v9, v7}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v9}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 26286
    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 27241
    const-string v9, "onSubscribe is null"

    invoke-static {v1, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27242
    const-string v9, "onDispose is null"

    invoke-static {v7, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27243
    new-instance v9, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v9, p1, v1, v7}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 33147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    invoke-virtual {v9, p1, v1, v7, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 310
    :cond_6
    invoke-virtual {v8}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v0, :cond_13

    .line 154
    :goto_0
    check-cast p1, Lo/getBuyImplied;

    .line 156
    iget-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    invoke-static {v1}, Lo/ITwoFaV3;->c(Lo/ITwoFaV3;)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->label:I

    invoke-interface {v1, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_13

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 152
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 157
    iget-object v3, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->label:I

    invoke-static {v3, v7}, Lo/ITwoFaV3;->e(Lo/ITwoFaV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v0, p1

    move-object p1, v2

    .line 152
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 158
    iget-object v2, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    .line 312
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 313
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/Coin;

    invoke-virtual {v9}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result v9

    .line 23020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 158
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 315
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v2, v3}, Lo/ITwoFaV3;->e(Lo/ITwoFaV3;Ljava/util/Map;)V

    if-eqz v1, :cond_d

    .line 159
    invoke-virtual {v1}, Lo/getBuyImplied;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    if-nez v0, :cond_a

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->setShowWarnTip(Z)V

    .line 161
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result v7

    .line 24020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v4

    .line 161
    :goto_6
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->setDebtCoinPreDelisted(Z)V

    .line 162
    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result v7

    .line 25020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v4

    .line 162
    :goto_7
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->setCollateraCoinPreDelisted(Z)V

    goto :goto_4

    .line 165
    :cond_d
    iget-boolean p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->$isRefresh:Z

    if-eqz p1, :cond_f

    .line 166
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    invoke-static {p1}, Lo/ITwoFaV3;->a(Lo/ITwoFaV3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_e
    add-int/2addr v5, v6

    goto :goto_8

    .line 169
    :cond_f
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    invoke-static {p1}, Lo/ITwoFaV3;->a(Lo/ITwoFaV3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 171
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->this$0:Lo/ITwoFaV3;

    invoke-static {p1}, Lo/ITwoFaV3;->a(Lo/ITwoFaV3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/getBuyImplied;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_12
    new-instance v1, Lkotlin/Triple;

    iget-boolean v2, p0, Lcom/binance/earn/loan/viewmodel/LoanOngoingOrdersViewModel$setOngoingFlexibleOrders$1;->$isRefresh:Z

    .line 26020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 27032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 171
    invoke-direct {v1, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_13
    :goto_9
    return-object v0
.end method
