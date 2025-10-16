.class public final Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserReviewDialog;
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

.field final synthetic $confirmCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$dialog:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$confirmCallBack:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$dialog:Landroid/app/Dialog;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$confirmCallBack:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 49
    :cond_3
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$orderId:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 52
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 49
    iput v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->label:I

    invoke-interface {p1, v1, v4, v3, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 47
    :cond_4
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$dialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$confirmCallBack:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2018
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v5, :cond_6

    .line 3019
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v5, :cond_6

    .line 4017
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    if-eqz v1, :cond_6

    .line 55
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 5019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_7

    .line 6019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 135
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_a

    .line 7019
    :cond_7
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_a

    .line 57
    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_9

    if-eqz v1, :cond_8

    .line 58
    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 60
    :cond_9
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderChooseReceiveCryptoDialogFragmentKt$createOcbsOrderChooseReceiveCryptoDialogFragment$switchTargetCrypto$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_c

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 64
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
