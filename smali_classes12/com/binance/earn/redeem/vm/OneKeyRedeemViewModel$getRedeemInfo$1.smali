.class public final Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;
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
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setCompleted;


# direct methods
.method public constructor <init>(Lo/setCompleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCompleted;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->this$0:Lo/setCompleted;

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
    new-instance v0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;

    iget-object v1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->this$0:Lo/setCompleted;

    invoke-direct {v0, v1, p2}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;-><init>(Lo/setCompleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    check-cast p1, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;

    iget-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lo/PrivateInfoActivityinitMaskContent2;

    iget-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/setCompleted;

    iget-object v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/getReCAPTCHAAndroidKey;

    iget-object v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/getSortCode;

    iget-object v3, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/getSortCode;

    iget-object v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1$lockedPositionAsync$1;

    iget-object v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->this$0:Lo/setCompleted;

    invoke-direct {p1, v2, v7}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1$lockedPositionAsync$1;-><init>(Lo/setCompleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v7, v7, p1, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 38
    new-instance v2, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1$flexiblePositionAsync$1;

    iget-object v8, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->this$0:Lo/setCompleted;

    invoke-direct {v2, v8, v7}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1$flexiblePositionAsync$1;-><init>(Lo/setCompleted;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v7, v7, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 39
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_10

    .line 36
    :goto_0
    check-cast p1, Lo/getSortCode;

    .line 40
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_10

    move-object v2, p1

    move-object p1, v0

    .line 36
    :goto_1
    check-cast p1, Lo/getReCAPTCHAAndroidKey;

    .line 41
    iget-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->this$0:Lo/setCompleted;

    invoke-static {v0}, Lo/setCompleted;->a(Lo/setCompleted;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getReCAPTCHAAndroidKey;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    const-string v8, ""

    if-nez v3, :cond_5

    move-object v3, v8

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/getSortCode;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v9

    :goto_4
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    .line 42
    invoke-virtual {p1}, Lo/getReCAPTCHAAndroidKey;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->this$0:Lo/setCompleted;

    .line 43
    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v3

    move-object v8, p1

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 100
    iput-object v7, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$5:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$6:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$7:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$8:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$9:Ljava/lang/Object;

    iput-object p0, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->L$10:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->I$0:I

    iput v5, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->I$1:I

    iput v5, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->I$2:I

    iput v6, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->label:I

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 101
    new-instance v9, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v9, v6, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 107
    invoke-virtual {v9}, Lo/trackTechLog;->k()V

    .line 108
    move-object v4, v9

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v3, :cond_8

    .line 109
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 10739
    const-string v10, "scheduler is null"

    invoke-static {v6, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10740
    new-instance v11, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v11, v3, v6}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v3

    .line 12160
    invoke-static {v3, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12161
    new-instance v6, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v6, v11, v3}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 113
    new-instance v3, Lo/getPrefetch$DropdropElements1;

    new-instance v10, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1$invokeSuspend$lambda$1$$inlined$rx2CoroutinesSingle$1;

    invoke-direct {v10, v4}, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1$invokeSuspend$lambda$1$$inlined$rx2CoroutinesSingle$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v10}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 13574
    const-string v10, "onSuccess is null"

    invoke-static {v3, v10}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13575
    new-instance v10, Lio/reactivex/internal/operators/single/DropdropElements1;

    invoke-direct {v10, v6, v3}, Lio/reactivex/internal/operators/single/DropdropElements1;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 112
    new-instance v3, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesSingle$4$2;

    invoke-direct {v6, v4, v8}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesSingle$4$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 15617
    const-string v6, "onError is null"

    invoke-static {v3, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15618
    new-instance v6, Lio/reactivex/internal/operators/single/DropdropElements4;

    invoke-direct {v6, v10, v3}, Lio/reactivex/internal/operators/single/DropdropElements4;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 111
    new-instance v3, Lo/getPrefetch$DropdropElements1;

    new-instance v8, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesSingle$4$3;

    invoke-direct {v8, v4}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesSingle$4$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v8}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 17525
    const-string v4, "onSubscribe is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17526
    new-instance v4, Lio/reactivex/internal/operators/single/DropdropElements3;

    invoke-direct {v4, v6, v3}, Lio/reactivex/internal/operators/single/DropdropElements3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 20565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v4, v3, v6}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 116
    :cond_8
    invoke-virtual {v9}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v3

    .line 18057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, p1

    move-object p1, v3

    .line 43
    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lo/writeTlv2;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 44
    :cond_b
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getEuCountryList;

    .line 45
    invoke-virtual {v3}, Lo/getEuCountryList;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19026
    iput-object v4, v3, Lo/getEuCountryList;->e:Ljava/lang/String;

    goto :goto_6

    .line 47
    :cond_c
    invoke-static {v1}, Lo/setCompleted;->b(Lo/setCompleted;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_f

    .line 49
    iget-object p1, p0, Lcom/binance/earn/redeem/vm/OneKeyRedeemViewModel$getRedeemInfo$1;->this$0:Lo/setCompleted;

    .line 50
    invoke-static {p1}, Lo/setCompleted;->g(Lo/setCompleted;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Lo/getSortCode;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAccountNumber;

    if-eqz v0, :cond_f

    .line 52
    invoke-static {p1}, Lo/setCompleted;->c(Lo/setCompleted;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lo/setAccountNumber;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/getSortCode;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_e
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    :goto_7
    return-object v1
.end method
