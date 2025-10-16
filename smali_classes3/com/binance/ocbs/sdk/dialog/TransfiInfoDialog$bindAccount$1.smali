.class final Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;
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

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;-><init>(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 226
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v4, v6, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 228
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Lo/setPreviewCameraId;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v2, v2, Lo/setPreviewCameraId;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v11, v2

    goto :goto_0

    :cond_3
    move-object v11, v3

    .line 229
    :goto_0
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->g(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getPaymentCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v12, v2

    goto :goto_1

    :cond_4
    move-object v12, v3

    .line 230
    :goto_1
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Lkotlin/Pair;)V

    .line 232
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    .line 233
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 234
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->e(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Ljava/lang/String;

    move-result-object v9

    .line 238
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->g(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getLogo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v13, v2

    goto :goto_2

    :cond_5
    move-object v13, v3

    .line 232
    :goto_2
    move-object/from16 v19, v0

    check-cast v19, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->label:I

    const-string v10, "PAYOUT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x3c0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v21}, Lo/IsolatedLadder;->d(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 225
    :cond_6
    :goto_3
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_c

    .line 239
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    .line 2017
    iget-object v7, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_a

    .line 307
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 243
    check-cast v7, Landroid/content/Context;

    .line 245
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v8

    if-ne v8, v6, :cond_7

    const v8, 0x7f1549e1

    goto :goto_4

    :cond_7
    const v8, 0x7f1549d4

    .line 244
    :goto_4
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 252
    sget-object v9, Lcom/major/android/uikit/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit/dialogs/TIPSize;

    .line 242
    new-instance v10, Lo/maybeClip;

    const v11, 0x7f081256

    invoke-direct {v10, v7, v8, v11, v9}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    .line 254
    invoke-virtual {v10, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v7, 0x7f150017

    .line 255
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v3, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v10, v3}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 257
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3043
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lite"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    goto :goto_5

    :cond_8
    const/4 v1, 0x4

    :goto_5
    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 257
    invoke-virtual {v10, v1}, Lo/maybeClip;->d(F)V

    .line 258
    invoke-virtual {v10, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 259
    invoke-virtual {v10, v6}, Lo/maybeClip;->e(Z)V

    .line 260
    new-instance v1, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1$DropdropElements2;

    invoke-direct {v1, v10}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1$DropdropElements2;-><init>(Lo/maybeClip;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 6457
    invoke-virtual {v10}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_a

    .line 5275
    iput-object v1, v10, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    goto :goto_6

    .line 272
    :cond_9
    invoke-static {v1, v6}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Z)V

    .line 273
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 275
    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    .line 7019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_b

    .line 8019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 309
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_c

    .line 9019
    :cond_b
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_c

    .line 276
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 279
    :cond_c
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$bindAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v6, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 280
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 233
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
