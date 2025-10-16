.class public final Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/view/BalanceExchangeView;
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
.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;


# direct methods
.method public constructor <init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/view/BalanceExchangeView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

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

    check-cast p1, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;

    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    invoke-direct {p1, v0, p2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->label:I

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

    .line 133
    iget-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    invoke-static {p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b(Lcom/binance/eternal/internal/view/BalanceExchangeView;)Lo/PayAssetCost;

    move-result-object p1

    iget-object p1, p1, Lo/PayAssetCost;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    .line 134
    iget-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    invoke-static {p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->a(Lcom/binance/eternal/internal/view/BalanceExchangeView;)Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    invoke-static {v1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->e(Lcom/binance/eternal/internal/view/BalanceExchangeView;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    invoke-static {v3}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->c(Lcom/binance/eternal/internal/view/BalanceExchangeView;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 132
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 135
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 240
    check-cast v1, Lcom/binance/eternal/internal/model/Quote;

    .line 136
    invoke-static {v0, v1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lcom/binance/eternal/internal/model/Quote;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    .line 3019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_4

    .line 4019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 242
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_7

    .line 5019
    :cond_4
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_7

    .line 138
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 141
    :cond_6
    invoke-static {v0, v3}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lcom/binance/eternal/internal/model/Quote;)V

    .line 142
    invoke-static {v0}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d(Lcom/binance/eternal/internal/view/BalanceExchangeView;)V

    .line 144
    :cond_7
    iget-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;->this$0:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    invoke-static {p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b(Lcom/binance/eternal/internal/view/BalanceExchangeView;)Lo/PayAssetCost;

    move-result-object p1

    iget-object p1, p1, Lo/PayAssetCost;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
