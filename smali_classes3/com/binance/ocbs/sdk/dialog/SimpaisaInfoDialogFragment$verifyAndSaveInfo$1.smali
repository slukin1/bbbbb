.class final Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;-><init>(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    invoke-virtual {p1, v2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->showProgressDialog(Z)V

    .line 198
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->g(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getBankId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->d(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Lo/getCameraDisplayOrientation;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/getCameraDisplayOrientation;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 201
    :goto_1
    sget-object v5, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v5

    .line 202
    const-string v6, ""

    if-nez p1, :cond_4

    move-object p1, v6

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v6

    .line 204
    :cond_5
    iget-object v7, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    invoke-static {v7}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->c(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v6, v7

    :cond_6
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 201
    iput-object v4, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->label:I

    invoke-interface {v5, p1, v1, v6, v7}, Lo/IsolatedCustomMCRComponentonCreate3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 196
    :cond_7
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    .line 205
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 250
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/VerifySaveSimpaisaAccountRes;

    .line 206
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/VerifySaveSimpaisaAccountRes;->getResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 208
    move-object v5, v0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f154743

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 209
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->e()Z

    move-result p1

    if-nez p1, :cond_8

    .line 210
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object p1

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->f(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;)Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->copy()Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    move-result-object v1

    .line 3039
    iput-object v1, p1, Lo/IsolatedSetCallBar;->f:Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    .line 212
    :cond_8
    invoke-static {v0, v3}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;Z)V

    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_3

    .line 216
    :cond_9
    move-object v5, v0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/VerifySaveSimpaisaAccountRes;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 220
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$verifyAndSaveInfo$1;->this$0:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
