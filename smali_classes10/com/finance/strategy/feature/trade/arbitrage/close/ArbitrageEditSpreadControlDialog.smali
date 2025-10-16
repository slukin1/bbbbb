.class public final Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020%H\u0016J\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\u001c\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u0012H\u0002J\u0008\u00105\u001a\u00020%H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "binding",
        "Lcom/finance/strategy/databinding/ArbitrageDialogEditSpreadControlBinding;",
        "viewModel",
        "Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageDetailViewModel;",
        "getViewModel",
        "()Lcom/finance/strategy/feature/trade/arbitrage/running/ui/ArbitrageDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "marketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "marketViewModel$delegate",
        "strategyId",
        "",
        "getStrategyId",
        "()Ljava/lang/String;",
        "strategyId$delegate",
        "type",
        "getType",
        "type$delegate",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle$delegate",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "onCreate",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupViews",
        "onDestroy",
        "subscribeLiveData",
        "loadData",
        "renderViews",
        "detailPO",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageDetailPO;",
        "isFromApi",
        "",
        "validateSpreadControl",
        "inputSpreadControl",
        "updateSpreadControl",
        "Companion",
        "finance-biz-strategy_release"
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
.field public static final d:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements3;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

.field private c:I

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->d:Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 54
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 81
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 274
    new-instance v1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 277
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 278
    const-class v3, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->h:Lkotlin/Lazy;

    .line 284
    new-instance v1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 287
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$JsonLogicException;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 288
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->e:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/CopyTradingUnlockComponentDialog;

    invoke-direct {v0, p0}, Lo/CopyTradingUnlockComponentDialog;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->g:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lo/CopyTradingUnlockComponentDialogfetchAndObserveData11;

    invoke-direct {v0, p0}, Lo/CopyTradingUnlockComponentDialogfetchAndObserveData11;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->i:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lo/CopyTradingMyCopyDetailsViewModelobserveAppStyle1;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyDetailsViewModelobserveAppStyle1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->a:Lkotlin/Lazy;

    const v0, 0x7f0e014c

    .line 96
    iput v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 25092
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 7264
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 7265
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    .line 8016
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v3, 0x10

    invoke-static {p1, v1, v3, v2}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x4

    .line 7265
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 9088
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7266
    const-string v2, "entry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 10088
    :goto_1
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7267
    const-string v3, "exit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 11081
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 12084
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 7268
    invoke-virtual {p1, p0, v1, v0}, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Ljava/lang/Object;)V
    .locals 6

    .line 3199
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

    .line 3200
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "success"

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

.method public static synthetic b(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 2093
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_0

    .line 13144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    .line 14246
    :cond_1
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14247
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 15081
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 16049
    iget-object v1, v1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->d:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    .line 14250
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v2

    .line 17016
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v4, 0x10

    invoke-static {p1, v2, v4, v3}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 14251
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_6

    .line 14252
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14253
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    .line 18088
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 14254
    const-string v1, "entry"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p0, 0x7f1556c4

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14255
    :cond_4
    const-string v1, "exit"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1556c7

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 14256
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 14253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14259
    :cond_6
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13145
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 5213
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 5214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1206
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1208
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1210
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    return-object p0
.end method

.method static synthetic c(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->d(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Ljava/lang/String;
    .locals 1

    .line 24089
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 21081
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 22045
    iget-object p1, p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 20149
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23163
    iget-object p1, p1, Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;->b:Ljava/lang/String;

    const-string v1, "SELL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 20150
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lo/CopyTradingMyCopyViewModelrefreshSummary1;->b(Landroidx/fragment/app/FragmentManager;Z)V

    .line 20151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 29045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 224
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$renderViews$1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 30001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Ljava/lang/String;
    .locals 1

    .line 19085
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->d(Lo/FuturesFundingRateDialogsubscribeLifecycleObserver3;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Ljava/lang/String;
    .locals 0

    .line 27088
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;
    .locals 0

    .line 28081
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)Lo/wwvwvvwwwvwwwv;
    .locals 0

    .line 26082
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 99
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-static {p1}, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->bind(Landroid/view/View;)Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    .line 31107
    const-string p2, "entry"

    const-string v0, "exit"

    const-string v1, ""

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    .line 32088
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31108
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f1556c0

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 31109
    :cond_0
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1556bf

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 31110
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 31107
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31113
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 33088
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p2, 0x7f1556bc

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 31115
    :cond_3
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f1556bb

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 31116
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 31113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31119
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz p1, :cond_8

    .line 31120
    const-string v1, "-50% ~ 50%"

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 31121
    const-string v1, "%"

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHint(Ljava/lang/String;)V

    const v1, 0x7f060074

    .line 31122
    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHintColor(I)V

    .line 31123
    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 31125
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31126
    sget-object v2, Lo/hook;->DemoFundsParentComponent:Lo/hook$DemoFundsParentComponent;

    invoke-static {}, Lo/hook$DemoFundsParentComponent;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31127
    new-instance v2, Lo/hook;

    invoke-direct {v2, v1}, Lo/hook;-><init>(Landroid/widget/EditText;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2

    :cond_6
    const/16 v2, 0x3002

    .line 31130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 31135
    :goto_2
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 31138
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    .line 31135
    new-instance v4, Lo/getTpTrigger;

    const/16 v5, -0x32

    const/16 v6, 0x32

    invoke-direct {v4, v5, v6, v3}, Lo/getTpTrigger;-><init>(IILandroid/widget/EditText;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 31134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 31143
    :cond_7
    new-instance v1, Lo/CopyTradingMyCopyDetailsViewModelobserveAppStyle11;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyDetailsViewModelobserveAppStyle11;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)V

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 31148
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/CopyTradingMyCopyDetailsViewModelresetUnLockState1;

    invoke-direct {v3, p0}, Lo/CopyTradingMyCopyDetailsViewModelresetUnLockState1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31153
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetFundingFeeHistory1;

    invoke-direct {v3, p0}, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetFundingFeeHistory1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31157
    :cond_a
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->p:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    if-eqz p1, :cond_d

    .line 31158
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    if-eqz v1, :cond_b

    .line 34120
    iget-object v1, v1, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_3

    :cond_b
    move-object v1, v0

    .line 31158
    :goto_3
    check-cast v1, Landroid/view/View;

    .line 31159
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->j:Landroidx/core/widget/NestedScrollView;

    goto :goto_4

    :cond_c
    move-object v2, v0

    :goto_4
    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 31157
    invoke-static {p1, v1, v2, v0, v3}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->e(Lcom/finance/strategy/framework/widgets/KeyboardShadowView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 35170
    :cond_d
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 36082
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwwvwwwv;

    .line 35171
    invoke-static {v1, p1, v0, p2, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35173
    :cond_e
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;

    invoke-direct {v1, p0, v0}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$subscribeLiveData$2;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 37081
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 38048
    iget-object p2, p2, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->j:Lo/MeasurePassDelegateremeasure12;

    .line 35198
    new-instance v0, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentsubscribeLiveData11;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentsubscribeLiveData11;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39081
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 35204
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements1;

    new-instance v1, Lo/CopyTradingUnableUnlockComponentDialog;

    invoke-direct {v1, p0}, Lo/CopyTradingUnableUnlockComponentDialog;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 40081
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 35212
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements1;

    new-instance v1, Lo/CopyTradingUnlockComponentDialogfetchAndObserveData12;

    invoke-direct {v1, p0}, Lo/CopyTradingUnlockComponentDialogfetchAndObserveData12;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42081
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;

    .line 43084
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 41218
    invoke-virtual {p1, p2}, Lo/CopyTradingMyCopyViewModelobserveCopySuccess11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->c:I

    return v0
.end method

.method public final cv_()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/ArbitrageEditSpreadControlDialog;->b:Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceCollectFundsWrappercalculatePaymentDistributionsortedWallets1;->p:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 44067
    iput-boolean v1, v0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->b:Z

    .line 44068
    iget-object v0, v0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->a:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    if-eqz v0, :cond_0

    .line 45086
    iget-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    :cond_0
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->cv_()V

    return-void
.end method
