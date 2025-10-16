.class final Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;
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
.field final synthetic $state:Lo/PaymentIndividualSetActivityopenDataChannel1;

.field final synthetic $this_apply:Lcom/binance/eternal/internal/view/BalanceExchangeView;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;


# direct methods
.method constructor <init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/internal/view/BalanceExchangeView;",
            "Lo/PaymentIndividualSetActivityopenDataChannel1;",
            "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->$this_apply:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    iput-object p2, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    iput-object p3, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->$this_apply:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/PaymentIndividualSetActivityopenDataChannel1;Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->$this_apply:Lcom/binance/eternal/internal/view/BalanceExchangeView;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast v0, Lo/isActivated;

    .line 2017
    iget-object v0, v0, Lo/isActivated;->a:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast v1, Lo/isActivated;

    .line 3017
    iget-object v1, v1, Lo/isActivated;->d:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast v2, Lo/isActivated;

    .line 4017
    iget-object v2, v2, Lo/isActivated;->c:Ljava/lang/String;

    .line 5104
    iput-object v0, p1, Lcom/binance/eternal/internal/view/BalanceExchangeView;->c:Ljava/lang/String;

    .line 5105
    iput-object v1, p1, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b:Ljava/lang/String;

    .line 5106
    iput-object v2, p1, Lcom/binance/eternal/internal/view/BalanceExchangeView;->a:Ljava/lang/String;

    .line 5108
    iget-object v0, p1, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d:Lo/PayAssetCost;

    .line 5109
    iget-object v2, v0, Lo/PayAssetCost;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f152689

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5110
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v0, v0, Lo/PayAssetCost;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1, v0}, Lo/JPushGobal;->c(Lcom/major/android/uikit/button/KitLoadingButton;)V

    .line 6119
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6120
    invoke-static {v0}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v5, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;

    invoke-direct {v5, v1, p1, v3}, Lcom/binance/eternal/internal/view/BalanceExchangeView$accessCoinInfo$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v4, v3, v3, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5112
    :cond_0
    invoke-virtual {p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->e()V

    .line 5113
    invoke-virtual {p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b()V

    .line 8132
    invoke-static {v0}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;

    invoke-direct {v1, p1, v3}, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 219
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->this$0:Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog$stateChange$1$9$4;->$state:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast v0, Lo/isActivated;

    .line 10017
    iget-object v0, v0, Lo/isActivated;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 219
    const-string v2, "app_screen_fiat_page_exchange_cash_balance_popup_view"

    invoke-static {p1, v2, v0, v3, v1}, Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;->e(Lcom/binance/eternal/internal/dialog/EternalDeactivateAccountDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
