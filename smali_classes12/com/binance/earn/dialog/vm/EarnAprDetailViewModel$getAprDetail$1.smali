.class public final Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAndroidPreloadFlutterDelay;
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
.field final synthetic $day:I

.field final synthetic $productId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAndroidPreloadFlutterDelay;


# direct methods
.method public constructor <init>(Lo/getAndroidPreloadFlutterDelay;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAndroidPreloadFlutterDelay;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->this$0:Lo/getAndroidPreloadFlutterDelay;

    iput p2, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->$day:I

    iput-object p3, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->$productId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;

    iget-object v0, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->this$0:Lo/getAndroidPreloadFlutterDelay;

    iget v1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->$day:I

    iget-object v2, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->$productId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;-><init>(Lo/getAndroidPreloadFlutterDelay;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    iget-object v3, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v3, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->this$0:Lo/getAndroidPreloadFlutterDelay;

    invoke-static {p1}, Lo/getAndroidPreloadFlutterDelay;->b(Lo/getAndroidPreloadFlutterDelay;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->this$0:Lo/getAndroidPreloadFlutterDelay;

    invoke-static {p1, v3}, Lo/getAndroidPreloadFlutterDelay;->b(Lo/getAndroidPreloadFlutterDelay;Z)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 27
    iget p1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->$day:I

    int-to-long v6, p1

    const-wide/32 v8, 0x5265c00

    mul-long v6, v6, v8

    sub-long v6, v4, v6

    .line 28
    iget-object p1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->this$0:Lo/getAndroidPreloadFlutterDelay;

    invoke-static {p1}, Lo/getAndroidPreloadFlutterDelay;->d(Lo/getAndroidPreloadFlutterDelay;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    iget p1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->$day:I

    .line 14032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    sget-object v8, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v8

    .line 29
    iget-object v9, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->$productId:Ljava/lang/String;

    .line 32
    iget v10, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->$day:I

    if-ne v10, v3, :cond_3

    const-string v10, "HOURS"

    goto :goto_0

    :cond_3
    const-string v10, "DAYS"

    .line 28
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v9, v11, v12, v10}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v8

    .line 33
    iget-object v9, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->this$0:Lo/getAndroidPreloadFlutterDelay;

    check-cast v9, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 39
    iput-object v8, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->L$3:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->J$0:J

    iput-wide v6, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->J$1:J

    iput v2, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->I$0:I

    iput v2, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->I$1:I

    iput v3, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->label:I

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 40
    new-instance v5, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 46
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 47
    move-object v3, v5

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v8, :cond_4

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 15074
    invoke-static {v8, v4, v6, v7}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 48
    new-instance v6, Lo/getPrefetch$DropdropElements1;

    new-instance v7, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1$invokeSuspend$$inlined$rx2Coroutines$1;

    invoke-direct {v7, v3}, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1$invokeSuspend$$inlined$rx2Coroutines$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 24263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v6, v7, v8, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51
    new-instance v6, Lo/getPrefetch$DropdropElements1;

    new-instance v7, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;

    invoke-direct {v7, v3, v9}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v7, v6, v8, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 50
    new-instance v6, Lo/getPrefetch$DropdropElements1;

    new-instance v7, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;

    invoke-direct {v7, v3}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 26286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 27241
    const-string v7, "onSubscribe is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27242
    const-string v7, "onDispose is null"

    invoke-static {v3, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27243
    new-instance v7, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v7, v4, v6, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 33147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v7, v3, v4, v6, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 62
    :cond_4
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v3

    .line 22057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v3

    .line 28
    :goto_1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;->this$0:Lo/getAndroidPreloadFlutterDelay;

    invoke-static {p1, v2}, Lo/getAndroidPreloadFlutterDelay;->b(Lo/getAndroidPreloadFlutterDelay;Z)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
