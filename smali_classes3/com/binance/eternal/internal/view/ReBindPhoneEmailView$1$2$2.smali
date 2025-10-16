.class final Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $this_apply:Lo/PayAssetCostCreator;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;


# direct methods
.method constructor <init>(Lo/PayAssetCostCreator;Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PayAssetCostCreator;",
            "Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->$this_apply:Lo/PayAssetCostCreator;

    iput-object p2, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->this$0:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;

    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->$this_apply:Lo/PayAssetCostCreator;

    iget-object v1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->this$0:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;-><init>(Lo/PayAssetCostCreator;Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->$this_apply:Lo/PayAssetCostCreator;

    iget-object p1, p1, Lo/PayAssetCostCreator;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p1, v5}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    .line 87
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->$this_apply:Lo/PayAssetCostCreator;

    iget-object p1, p1, Lo/PayAssetCostCreator;->a:Lcom/binance/widget/RuleEditText;

    invoke-virtual {p1, v3}, Lcom/binance/widget/RuleEditText;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->$this_apply:Lo/PayAssetCostCreator;

    iget-object p1, p1, Lo/PayAssetCostCreator;->b:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->$this_apply:Lo/PayAssetCostCreator;

    iget-object p1, p1, Lo/PayAssetCostCreator;->a:Lcom/binance/widget/RuleEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->this$0:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    invoke-static {v1}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->b(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)Lo/PaymentIndividualPayFragmentshowDetails11;

    move-result-object v1

    iget-object v6, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->this$0:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    invoke-static {v6}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->e(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->label:I

    invoke-virtual {v1, p1, v6, v7}, Lo/PaymentIndividualPayFragmentshowDetails11;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->label:I

    invoke-static {p1, v1}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->this$0:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 174
    check-cast v1, Lcom/binance/eternal/internal/model/VerifyCodeResponse;

    .line 91
    invoke-virtual {v0}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->getOnVerified()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/binance/eternal/internal/model/VerifyCodeResponse;->getNeedOpenAccount()Z

    move-result v1

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->$this_apply:Lo/PayAssetCostCreator;

    iget-object v1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->this$0:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    .line 4019
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_5

    .line 5019
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 176
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_8

    .line 6019
    :cond_5
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_8

    .line 93
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    .line 94
    instance-of v6, v2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v6, :cond_6

    .line 95
    iget-object p1, v0, Lo/PayAssetCostCreator;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 97
    :cond_6
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 100
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->$this_apply:Lo/PayAssetCostCreator;

    iget-object p1, p1, Lo/PayAssetCostCreator;->a:Lcom/binance/widget/RuleEditText;

    invoke-virtual {p1, v5}, Lcom/binance/widget/RuleEditText;->setEnabled(Z)V

    .line 101
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;->$this_apply:Lo/PayAssetCostCreator;

    iget-object p1, p1, Lo/PayAssetCostCreator;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method
