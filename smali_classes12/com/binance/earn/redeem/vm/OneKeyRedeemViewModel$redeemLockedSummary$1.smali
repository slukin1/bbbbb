.class public final Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCompleted;
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getIssuedDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $redeemAll:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setCompleted;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setCompleted;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getIssuedDate;",
            ">;",
            "Lo/setCompleted;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$dataList:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->this$0:Lo/setCompleted;

    iput-object p3, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$asset:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$redeemAll:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;

    iget-object v1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$dataList:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->this$0:Lo/setCompleted;

    iget-object v3, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$asset:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$redeemAll:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;-><init>(Ljava/util/List;Lo/setCompleted;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/getLiteTradeViewModel;

    iget-object v1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$dataList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lo/getIssuedDate;

    .line 90
    invoke-virtual {v4}, Lo/getIssuedDate;->i()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 91
    iget-object p1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->this$0:Lo/setCompleted;

    invoke-static {p1}, Lo/setCompleted;->j(Lo/setCompleted;)Lo/getLiteTradeViewModel;

    move-result-object p1

    sget-object v4, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$asset:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$redeemAll:Z

    if-eqz v6, :cond_3

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    .line 91
    :goto_1
    invoke-interface {v4, v5, v6, v7}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->d(Ljava/lang/String;ZLjava/util/List;)Lo/getIconUrls;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->this$0:Lo/setCompleted;

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 104
    iput-object v1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->I$0:I

    iput v6, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->I$1:I

    iput v3, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->label:I

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 105
    new-instance v7, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 111
    invoke-virtual {v7}, Lo/trackTechLog;->k()V

    .line 112
    move-object v3, v7

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v4, :cond_4

    const-wide/16 v8, 0x0

    .line 14074
    invoke-static {v4, v2, v8, v9}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 113
    new-instance v6, Lo/getPrefetch$DropdropElements1;

    new-instance v8, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1$invokeSuspend$$inlined$rx2Coroutines$1;

    invoke-direct {v8, v3}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1$invokeSuspend$$inlined$rx2Coroutines$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v8}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 23263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v6, v8, v9, v9}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 116
    new-instance v6, Lo/getPrefetch$DropdropElements1;

    new-instance v8, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;

    invoke-direct {v8, v3, v5}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v8}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 24218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v5, v6, v8, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 115
    new-instance v5, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;

    invoke-direct {v6, v3}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 26241
    const-string v6, "onSubscribe is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26242
    const-string v6, "onDispose is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26243
    new-instance v6, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v6, v4, v5, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 32147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v6, v3, v4, v5, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 127
    :cond_4
    invoke-virtual {v7}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v3

    .line 21057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v3

    .line 93
    :goto_2
    check-cast p1, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz p1, :cond_6

    iget-boolean v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$redeemLockedSummary$1;->$redeemAll:Z

    .line 94
    invoke-virtual {p1, v2}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->setRedeemAll(Z)V

    .line 95
    invoke-virtual {p1, v1}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->setPositionIds(Ljava/util/List;)V

    move-object v2, p1

    .line 91
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
