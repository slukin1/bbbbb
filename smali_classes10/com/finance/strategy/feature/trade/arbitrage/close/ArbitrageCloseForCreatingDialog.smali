.class public final Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;
.super Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0015\u0010\u0013\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;",
        "Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;",
        "<init>",
        "()V",
        "",
        "g",
        "i",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "Lo/isNeedRefresh;",
        "(Lo/isNeedRefresh;)V",
        "E",
        "Lo/getUnlockState;",
        "Lkotlin/Lazy;",
        "e",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements1;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->DropdropElements1:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 110
    new-instance v1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 114
    const-class v3, Lo/getUnlockState;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1062
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1064
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1066
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 2076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;Ljava/lang/Object;)V
    .locals 6

    .line 3069
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1559d9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 3070
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "cancelSuccess"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 8

    .line 99
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "confirm"

    goto :goto_0

    :cond_0
    const-string v0, "cancel"

    :goto_0
    move-object v2, v0

    .line 100
    move-object v1, p0

    check-cast v1, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;

    .line 102
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->L()Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v4, "popup_end"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f1556b7

    .line 80
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 6043
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUnlockState;

    .line 5095
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getUnlockState;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/isNeedRefresh;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->g()V

    .line 47
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->I()Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v0, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v0, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets2;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1556c9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageSkipSpreadDialog;->i()V

    .line 7043
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUnlockState;

    .line 60
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements2;

    new-instance v3, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentsubscribeLiveData12;

    invoke-direct {v3, p0}, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8043
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUnlockState;

    .line 9043
    iget-object v0, v0, Lo/getUnlockState;->d:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v2, Lo/CopyTradingMyDetailFailedOrdersComponent;

    invoke-direct {v2, p0}, Lo/CopyTradingMyDetailFailedOrdersComponent;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10043
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUnlockState;

    .line 74
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements2;

    new-instance v3, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate21;

    invoke-direct {v3, p0}, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate21;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageCloseForCreatingDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
