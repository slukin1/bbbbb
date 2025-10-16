.class final Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;
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
.field final synthetic $accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;",
            "Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 353
    iget v2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->Z$0:Z

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-virtual {p1, v4}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->showProgressDialog(Z)V

    .line 356
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1$updateUserAgreeTermsAsync$1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-direct {p1, v2, v6}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1$updateUserAgreeTermsAsync$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {v0, v6, v6, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 364
    new-instance v7, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1$checkUserInfoAsync$1;

    iget-object v8, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iget-object v9, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    invoke-direct {v7, v8, v9, v6}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1$checkUserInfoAsync$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v6, v6, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 368
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 369
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->Z$0:Z

    iput v3, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    .line 353
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-nez p1, :cond_4

    .line 374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-eqz v0, :cond_8

    .line 4020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 379
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->e()Z

    move-result p1

    if-nez p1, :cond_6

    .line 380
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->copy()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    .line 5037
    :goto_2
    iput-object v0, p1, Lo/IsolatedSetCallBar;->j:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    .line 382
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-static {p1, v5}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Z)V

    .line 383
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->copy()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v6

    :cond_7
    invoke-static {p1, v6}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->c(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;)V

    .line 384
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    .line 387
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$checkInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f154537

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 390
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_4
    return-object v1
.end method
