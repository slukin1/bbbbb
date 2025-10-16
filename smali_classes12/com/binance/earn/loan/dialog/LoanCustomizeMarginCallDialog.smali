.class public final Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0006*\u00020\u00190\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "Lcom/binance/earn/loan/bean/MarginCallRateInfo;",
        "b",
        "(Lcom/binance/earn/loan/bean/MarginCallRateInfo;)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "setLayoutId",
        "(I)V",
        "Lo/ITwoFaV3;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/ITwoFaV3;",
        "viewModel",
        "Ljava/text/NumberFormat;",
        "ltvFormatInstance",
        "Ljava/text/NumberFormat;",
        "marginCallRateInfo",
        "Lcom/binance/earn/loan/bean/MarginCallRateInfo;",
        "Lo/getParentMarketName;",
        "dlgViewBinding",
        "Lo/getParentMarketName;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "textChangedDisposable",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dlgViewBinding:Lo/getParentMarketName;

.field private layoutId:I

.field private final ltvFormatInstance:Ljava/text/NumberFormat;

.field private marginCallRateInfo:Lcom/binance/earn/loan/bean/MarginCallRateInfo;

.field private textChangedDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e0c89

    .line 35
    iput v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->layoutId:I

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$viewModel$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$viewModel$2;-><init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 192
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 193
    const-class v2, Lo/ITwoFaV3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 40
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 38
    iput-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->ltvFormatInstance:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)Lo/ITwoFaV3;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->getViewModel()Lo/ITwoFaV3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Ljava/lang/String;)V
    .locals 1

    .line 23157
    new-instance v0, Lo/isShownOrQueued;

    .line 24030
    iget-object p0, p0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23157
    :goto_0
    invoke-direct {v0, p0, p1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23158
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const/4 p0, 0x1

    .line 23159
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 23160
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1525c5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23161
    new-instance p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements4;

    invoke-direct {p0, v0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 26498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 23170
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15181
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)Lo/getParentMarketName;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->dlgViewBinding:Lo/getParentMarketName;

    return-object p0
.end method

.method private final b(Lcom/binance/earn/loan/bean/MarginCallRateInfo;)V
    .locals 9

    .line 143
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->marginCallRateInfo:Lcom/binance/earn/loan/bean/MarginCallRateInfo;

    .line 144
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->dlgViewBinding:Lo/getParentMarketName;

    if-eqz v0, :cond_3

    .line 145
    iget-object v1, v0, Lo/getParentMarketName;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->ltvFormatInstance:Ljava/text/NumberFormat;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/MarginCallRateInfo;->getInitLtv()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 27157
    :goto_0
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 145
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f153a9b

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v0, Lo/getParentMarketName;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->ltvFormatInstance:Ljava/text/NumberFormat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/MarginCallRateInfo;->getCurrentMarginCallLtv()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 28157
    :goto_1
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 146
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, v0, Lo/getParentMarketName;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->ltvFormatInstance:Ljava/text/NumberFormat;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/MarginCallRateInfo;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v3

    .line 29157
    :cond_2
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const p1, 0x7f153a9c

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Ljava/lang/String;ZI)V
    .locals 2

    .line 20174
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/BinancePayEntryActivityARouterAutowired;->d(Ljava/lang/String;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 21074
    invoke-static {p1, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20176
    new-instance p2, Lo/setBestSellQty;

    new-instance v0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$1;-><init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0}, Lo/setBestSellQty;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$2;

    invoke-direct {p3, p0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$confirmRequest$2;-><init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)V

    .line 20181
    new-instance v0, Lo/getVega;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p3}, Lo/getVega;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p3, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20184
    invoke-virtual {p0, p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->b(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Ljava/lang/String;)Z
    .locals 7

    .line 17107
    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 17108
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->marginCallRateInfo:Lcom/binance/earn/loan/bean/MarginCallRateInfo;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x64

    .line 17112
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 17113
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/MarginCallRateInfo;->getInitLtv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 17114
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/MarginCallRateInfo;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 17115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 17116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-long v5, v1

    .line 17118
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_2

    int-to-long v5, v4

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_2

    .line 17122
    iget-object p0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->dlgViewBinding:Lo/getParentMarketName;

    if-eqz p0, :cond_1

    .line 17124
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 17125
    iget-object p0, p0, Lo/getParentMarketName;->c:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18152
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18153
    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 17129
    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 17130
    iget-object p0, p0, Lo/getParentMarketName;->c:Landroid/widget/EditText;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 19152
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19153
    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)Lcom/binance/earn/loan/bean/MarginCallRateInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->marginCallRateInfo:Lcom/binance/earn/loan/bean/MarginCallRateInfo;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Lcom/binance/earn/loan/bean/MarginCallRateInfo;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->b(Lcom/binance/earn/loan/bean/MarginCallRateInfo;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->textChangedDisposable:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14094
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->textChangedDisposable:Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method private final getViewModel()Lo/ITwoFaV3;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ITwoFaV3;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 10

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v0, v1}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 48
    invoke-direct {p0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->getViewModel()Lo/ITwoFaV3;

    move-result-object v0

    .line 30051
    iget-object v0, v0, Lo/ITwoFaV3;->s:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->getViewModel()Lo/ITwoFaV3;

    move-result-object v2

    .line 31051
    iget-object v2, v2, Lo/ITwoFaV3;->s:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 50
    :goto_1
    invoke-direct {p0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->getViewModel()Lo/ITwoFaV3;

    move-result-object v3

    .line 32052
    iget-object v3, v3, Lo/ITwoFaV3;->q:Lo/MeasurePassDelegateremeasure12;

    .line 50
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/loan/bean/MarginCallRateInfo;

    iput-object v3, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->marginCallRateInfo:Lcom/binance/earn/loan/bean/MarginCallRateInfo;

    const v3, 0x7f0b2f7e

    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/getParentMarketName;->bind(Landroid/view/View;)Lo/getParentMarketName;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->dlgViewBinding:Lo/getParentMarketName;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_3

    .line 53
    iget-object v5, p1, Lo/getParentMarketName;->i:Landroid/widget/TextView;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const v9, 0x7f153ad3

    invoke-virtual {p0, v9, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v5, p1, Lo/getParentMarketName;->j:Landroid/widget/TextView;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v8

    const v2, 0x7f153ad2

    invoke-virtual {p0, v2, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p1, Lo/getParentMarketName;->c:Landroid/widget/EditText;

    check-cast v2, Landroid/widget/TextView;

    .line 217
    new-instance v5, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;

    invoke-direct {v5, p0, p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;-><init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Lo/getParentMarketName;)V

    .line 218
    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    iget-object v2, p1, Lo/getParentMarketName;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;-><init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Lo/getParentMarketName;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4, v5, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    iget-object p1, p1, Lo/getParentMarketName;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v8}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->marginCallRateInfo:Lcom/binance/earn/loan/bean/MarginCallRateInfo;

    if-nez p1, :cond_5

    .line 33090
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/BinancePayEntryActivityARouterAutowired;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34074
    invoke-static {p1, v1, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33092
    new-instance v0, Lo/setBestBuyQty;

    new-instance v1, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$getMarginCallRateInfo$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$getMarginCallRateInfo$1;-><init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setBestBuyQty;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$getMarginCallRateInfo$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$getMarginCallRateInfo$2;-><init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)V

    .line 33094
    new-instance v2, Lo/setBestSellPrice;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/setBestSellPrice;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33100
    invoke-virtual {p0, p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->b(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_4
    return-void

    .line 33102
    :cond_5
    invoke-direct {p0, p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->b(Lcom/binance/earn/loan/bean/MarginCallRateInfo;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->layoutId:I

    return v0
.end method

.method public final setLayoutId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->layoutId:I

    return-void
.end method
