.class final Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->i()V
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
.field final synthetic $userSymbolConfigRepo:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;",
            "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->$userSymbolConfigRepo:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

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
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->$userSymbolConfigRepo:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 201
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->$userSymbolConfigRepo:Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->getSymbol()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated()Z

    move-result v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->label:I

    invoke-virtual {p1, v1, v5, v6}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->c(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 203
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->c(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->c(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->e(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;Z)V

    .line 206
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_3

    .line 207
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 209
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->getConfirmClickedListener()Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->isIsolated()Z

    .line 210
    :cond_4
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/YogaExperimentalFeature;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->c(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v4}, Lo/YogaExperimentalFeature;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1559d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 213
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 214
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 215
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$adjustMarginType$1;->this$0:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 216
    instance-of v3, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_5
    check-cast v4, Ljava/lang/Throwable;

    const/4 p1, 0x4

    .line 214
    invoke-static {v0, v1, v4, v2, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 219
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
