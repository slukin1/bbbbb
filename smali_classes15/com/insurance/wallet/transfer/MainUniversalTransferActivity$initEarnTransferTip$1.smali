.class final Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i()V
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
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

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
    new-instance v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1677
    iget v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/styleItem;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :pswitch_2
    iget v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$1:I

    iget v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$0:I

    iget-object v7, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/getIconUrls;

    iget-object v7, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iget-object v8, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/getIconUrls;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 1683
    :pswitch_3
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1768
    :pswitch_4
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1677
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1678
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object p1

    invoke-interface {p1}, Lo/isLastInRow;->d()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v7, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 1774
    :try_start_2
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$0:I

    iput v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$1:I

    const/4 v6, 0x3

    iput v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->label:I

    invoke-static {p1, v5, v2, v3, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1775
    :goto_0
    check-cast p1, Lo/styleItem;

    if-eqz p1, :cond_0

    .line 1679
    invoke-virtual {p1}, Lo/styleItem;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    .line 1770
    :goto_1
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const-string v9, "null"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1680
    invoke-static {v7}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object v8

    .line 4058
    iput-boolean v3, v8, Lo/calculateFadeModeThresholdFraction;->g:Z

    .line 1681
    invoke-static {v7}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/styleItem;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 5060
    :goto_2
    iput-object v8, v3, Lo/calculateFadeModeThresholdFraction;->c:Ljava/lang/String;

    .line 1683
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;

    invoke-direct {v8, v7, p1, v5}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/styleItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$0:I

    iput v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$1:I

    iput v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$2:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->label:I

    .line 6001
    invoke-static {v3, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_5

    .line 1717
    :cond_3
    :goto_3
    invoke-static {v7}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object p1

    .line 7058
    iput-boolean v4, p1, Lo/calculateFadeModeThresholdFraction;->g:Z

    .line 1718
    invoke-static {v7}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object p1

    .line 8059
    iput-boolean v4, p1, Lo/calculateFadeModeThresholdFraction;->i:Z

    .line 1719
    invoke-static {v7}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object p1

    .line 9060
    iput-object v5, p1, Lo/calculateFadeModeThresholdFraction;->c:Ljava/lang/String;

    .line 1720
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$2;

    invoke-direct {v3, v7, v5}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$1$2;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$0:I

    iput v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$1:I

    iput v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$2:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->label:I

    .line 10001
    invoke-static {p1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_7

    goto :goto_5

    .line 1777
    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 1784
    const-string v0, "RxCoroutines"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1777
    :cond_4
    throw p1

    .line 1725
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 1726
    invoke-static {p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object v0

    .line 11058
    iput-boolean v4, v0, Lo/calculateFadeModeThresholdFraction;->g:Z

    .line 1727
    invoke-static {p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object v0

    .line 12059
    iput-boolean v4, v0, Lo/calculateFadeModeThresholdFraction;->i:Z

    .line 1728
    invoke-static {p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->k(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object v0

    .line 13060
    iput-object v5, v0, Lo/calculateFadeModeThresholdFraction;->c:Ljava/lang/String;

    .line 1729
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$2$1;

    invoke-direct {v2, p1, v5}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1$2$1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->I$0:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$initEarnTransferTip$1;->label:I

    .line 14001
    invoke-static {v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_6
    :goto_5
    return-object v1

    .line 1734
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
