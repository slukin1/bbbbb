.class public final Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAndroidPreWebViewDelay;
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

.field final synthetic $projectId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getAndroidPreWebViewDelay;


# direct methods
.method public constructor <init>(ILo/getAndroidPreWebViewDelay;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getAndroidPreWebViewDelay;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->$day:I

    iput-object p2, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->this$0:Lo/getAndroidPreWebViewDelay;

    iput-object p3, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->$projectId:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;

    iget v0, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->$day:I

    iget-object v1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->this$0:Lo/getAndroidPreWebViewDelay;

    iget-object v2, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->$projectId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;-><init>(ILo/getAndroidPreWebViewDelay;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget v1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->$day:I

    int-to-long v5, v1

    const-wide/32 v7, 0x5265c00

    mul-long v5, v5, v7

    sub-long v5, v3, v5

    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 26
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 28
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 30
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 25
    iput-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 32
    iget-object v1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->this$0:Lo/getAndroidPreWebViewDelay;

    invoke-static {v1}, Lo/getAndroidPreWebViewDelay;->d(Lo/getAndroidPreWebViewDelay;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    .line 33
    sget-object v5, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v5

    iget-object v7, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->$projectId:Ljava/lang/String;

    iget-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 15036
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 33
    invoke-interface {v5, v7, p1, v8}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lo/getIconUrls;

    move-result-object p1

    .line 34
    iget-object v5, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->this$0:Lo/getAndroidPreWebViewDelay;

    invoke-static {v5}, Lo/getAndroidPreWebViewDelay;->a(Lo/getAndroidPreWebViewDelay;)Lo/setPendingSetPin;

    move-result-object v5

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    const/4 v7, 0x0

    .line 39
    iput-object v7, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->L$3:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->J$0:J

    iput v6, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->I$0:I

    iput v6, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->I$1:I

    iput v2, p0, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1;->label:I

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 40
    new-instance v4, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 46
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 47
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p1, :cond_2

    const-wide/16 v8, 0x0

    .line 16074
    invoke-static {p1, v7, v8, v9}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    new-instance v3, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1$invokeSuspend$$inlined$rx2Coroutines$1;

    invoke-direct {v6, v2}, Lcom/binance/earn/dialog/vm/LockedAprHistoryViewModel$getData$1$invokeSuspend$$inlined$rx2Coroutines$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v3, v6, v7, v7}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    new-instance v3, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;

    invoke-direct {v6, v2, v5}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 26218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v5, v3, v6, v6}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    new-instance v3, Lo/getPrefetch$DropdropElements1;

    new-instance v5, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;

    invoke-direct {v5, v2}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v5}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 27286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 28241
    const-string v5, "onSubscribe is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28242
    const-string v5, "onDispose is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, p1, v3, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 34147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v5, p1, v2, v3, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 62
    :cond_2
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 23057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
