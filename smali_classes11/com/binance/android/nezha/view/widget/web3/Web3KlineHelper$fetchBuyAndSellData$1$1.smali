.class public final Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/Long;Ljava/lang/Long;I)V
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
.field final synthetic $endTime:Ljava/lang/Long;

.field final synthetic $it:Lo/shouldOverrideUrlLoading;

.field final synthetic $startTime:Ljava/lang/Long;

.field final synthetic $type:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/shouldOverrideUrlLoading;ILjava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldOverrideUrlLoading;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$it:Lo/shouldOverrideUrlLoading;

    iput p2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$type:I

    iput-object p3, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$startTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$endTime:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$it:Lo/shouldOverrideUrlLoading;

    iget v2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$type:I

    iget-object v3, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$startTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$endTime:Ljava/lang/Long;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;-><init>(Lo/shouldOverrideUrlLoading;ILjava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1010
    iget v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1011
    sget-object p1, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;->Companion:Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1$Companion;

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$it:Lo/shouldOverrideUrlLoading;

    invoke-virtual {p1, v1}, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1$Companion;->c(Lo/shouldOverrideUrlLoading;)Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$startTime:Ljava/lang/Long;

    iget-object v5, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$endTime:Ljava/lang/Long;

    .line 1012
    invoke-virtual {p1, v1}, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;->c(Ljava/lang/Long;)V

    .line 1013
    invoke-virtual {p1, v5}, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;->a(Ljava/lang/Long;)V

    .line 1015
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1016
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    move-object v6, p1

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    .line 1018
    :cond_3
    sget-object p1, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->d()Lo/getPageSize;

    move-result-object p1

    invoke-interface {p1, v6}, Lo/getPageSize;->c(Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->label:I

    invoke-static {p1, v4, v7, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 1018
    check-cast p1, Lo/onSafeBrowsingHit;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    .line 1020
    invoke-virtual {p1}, Lo/onSafeBrowsingHit;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    .line 1050
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1051
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1052
    check-cast v9, Lo/onSafeBrowsingHit$DemoFundsParentComponent;

    .line 1021
    invoke-virtual {v9}, Lo/onSafeBrowsingHit$DemoFundsParentComponent;->l()Lo/_deserializeWithNativeTypeId;

    move-result-object v9

    .line 1052
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1053
    :cond_5
    check-cast v8, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_7

    .line 1022
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 1023
    :cond_7
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1024
    invoke-virtual {p1}, Lo/onSafeBrowsingHit;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1025
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lo/SafeWindowExtensionsProviderisWindowExtensionsPresent1;->b(Ljava/lang/String;)V

    .line 1027
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1054
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "null"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1028
    :cond_8
    iget p1, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->$type:I

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    if-ne p1, v2, :cond_b

    .line 1035
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f()Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 1039
    :cond_9
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    .line 1030
    :cond_a
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1031
    invoke-static {}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->f()Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1042
    :cond_b
    :goto_4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1$2;

    invoke-direct {v1, v4}, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/view/widget/web3/Web3KlineHelper$fetchBuyAndSellData$1$1;->label:I

    .line 4001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :cond_c
    return-object v0

    .line 1045
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
