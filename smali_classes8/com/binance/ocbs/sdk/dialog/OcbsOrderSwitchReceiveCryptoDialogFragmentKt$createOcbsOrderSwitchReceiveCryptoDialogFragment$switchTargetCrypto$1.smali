.class public final Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTotalBuyTakerFlow;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $asDefault:Z

.field final synthetic $confirmCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Dialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$asDefault:Z

    iput-object p5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$confirmCallBack:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$asDefault:Z

    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$confirmCallBack:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$dialog:Landroid/app/Dialog;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 97
    :cond_4
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$orderId:Ljava/lang/String;

    .line 99
    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 100
    iget-boolean v7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$asDefault:Z

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 97
    iput v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->label:I

    invoke-interface {p1, v1, v6, v7, v8}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_10

    .line 95
    :goto_1
    move-object v6, p1

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v6, :cond_f

    .line 101
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$confirmCallBack:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$dialog:Landroid/app/Dialog;

    .line 2018
    iget-object v8, v6, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v8, :cond_9

    .line 3019
    iget-object v8, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v8, :cond_9

    .line 4017
    iget-object v8, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 102
    iput-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->I$0:I

    iput v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->I$1:I

    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->label:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v2, p1

    move-object v0, v7

    .line 103
    :goto_2
    move-object p1, v2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string v8, "ACTION_FIAT_OCBS_HISTORY_REFRESH"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v8, "businessType"

    const-string v9, "BUY"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1, v7}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    if-eqz v1, :cond_6

    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 109
    :cond_7
    instance-of p1, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_8

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_9

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_9
    if-eqz v6, :cond_f

    .line 110
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 5019
    iget-object v0, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_a

    .line 6019
    iget-object v0, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 174
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_f

    .line 7019
    :cond_a
    iget-object v0, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_f

    .line 111
    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    .line 112
    move-object v2, p1

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_4

    :cond_b
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 114
    :cond_c
    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 116
    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_6

    :cond_e
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_f

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 118
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    :goto_7
    return-object v0
.end method
