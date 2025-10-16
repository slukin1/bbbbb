.class public final Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAmountReceivable;
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
.field final synthetic $activateFailedCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activateSuccessCallBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $binding:Lo/DiscountSlogan;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/DiscountSlogan;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/DiscountSlogan;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$paymentMethodCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$binding:Lo/DiscountSlogan;

    iput-object p3, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$activateSuccessCallBack:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$dialog:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$activateFailedCallBack:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$paymentMethodCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$binding:Lo/DiscountSlogan;

    iget-object v3, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$activateSuccessCallBack:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$dialog:Landroid/app/Dialog;

    iget-object v5, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$activateFailedCallBack:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;-><init>(Ljava/lang/String;Lo/DiscountSlogan;Lkotlin/jvm/functions/Function0;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lo/PaymentIndividualPayFragmentshowDetails11;

    invoke-direct {p1}, Lo/PaymentIndividualPayFragmentshowDetails11;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$paymentMethodCode:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 76
    iput v2, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->label:I

    invoke-virtual {p1, v1, v3}, Lo/PaymentIndividualPayFragmentshowDetails11;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    .line 79
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$binding:Lo/DiscountSlogan;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$activateSuccessCallBack:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$dialog:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$activateFailedCallBack:Lkotlin/jvm/functions/Function0;

    .line 2017
    iget-object v4, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 180
    check-cast v4, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault3;

    .line 80
    invoke-virtual {v4}, Lo/BinancePayDefrayActivityspecialinlinedviewModelsdefault3;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 81
    iget-object v0, v0, Lo/DiscountSlogan;->b:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {v0, v5}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, v0, Lo/DiscountSlogan;->b:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {v0, v5}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    if-eqz v3, :cond_5

    .line 86
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 89
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/OcbsBpayActivateAccountDialogFragmentKt$createOcbsBpayActivateAccountDialogFragment$setInfo$1$1$1$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 3019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_7

    .line 4019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 182
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_9

    .line 5019
    :cond_7
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_9

    .line 90
    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 92
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
