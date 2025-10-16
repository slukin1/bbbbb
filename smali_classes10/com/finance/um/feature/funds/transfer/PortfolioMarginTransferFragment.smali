.class public final Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J1\u0010\u001d\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u001f\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u001b\u0010@\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "b",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;",
        "e",
        "()Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;",
        "d",
        "",
        "",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "(Ljava/lang/String;)V",
        "Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;",
        "viewBinding",
        "Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;",
        "Landroid/widget/ImageView;",
        "ivFromWalletIcon",
        "Landroid/widget/ImageView;",
        "ivToWalletIcon",
        "Landroid/widget/TextView;",
        "tvFromWalletName",
        "Landroid/widget/TextView;",
        "tvToWalletName",
        "Landroid/animation/AnimatorSet;",
        "switchAnim",
        "Landroid/animation/AnimatorSet;",
        "Lo/UtilsKtreadByteString1;",
        "walletDialogHelper",
        "Lo/UtilsKtreadByteString1;",
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;",
        "dataCenter",
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;",
        "tag",
        "Ljava/lang/String;",
        "bnbAsset",
        "Lo/FuturesScaledOrderRandomDialog;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/FuturesScaledOrderRandomDialog;",
        "viewModel",
        "Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;",
        "crossMarginWallet$delegate",
        "getCrossMarginWallet",
        "()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;",
        "crossMarginWallet",
        "Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;",
        "umFutureWallet$delegate",
        "getUmFutureWallet",
        "()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;",
        "umFutureWallet",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private final bnbAsset:Ljava/lang/String;

.field private final crossMarginWallet$delegate:Lkotlin/Lazy;

.field private final dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

.field private ivFromWalletIcon:Landroid/widget/ImageView;

.field private ivToWalletIcon:Landroid/widget/ImageView;

.field private layoutResId:I

.field private switchAnim:Landroid/animation/AnimatorSet;

.field private final tag:Ljava/lang/String;

.field private tvFromWalletName:Landroid/widget/TextView;

.field private tvToWalletName:Landroid/widget/TextView;

.field private final umFutureWallet$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private walletDialogHelper:Lo/UtilsKtreadByteString1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 63
    new-instance v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    invoke-direct {v0}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tag:Ljava/lang/String;

    .line 67
    const-string v0, "BNB"

    iput-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->bnbAsset:Ljava/lang/String;

    .line 69
    new-instance v0, Lo/getDialogCancelAction;

    invoke-direct {v0, p0}, Lo/getDialogCancelAction;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->crossMarginWallet$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lo/getDialogConfirmAction;

    invoke-direct {v0, p0}, Lo/getDialogConfirmAction;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->umFutureWallet$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e13ea

    .line 81
    iput v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->layoutResId:I

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    .line 306
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->e()Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;

    move-result-object v0

    .line 50023
    iget-object v0, v0, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->b:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 51045
    iget-object v1, v1, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    const-string v2, "ROLL_OUT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getUmFutureWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    move-result-object v2

    .line 51100
    iget-object v2, v2, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    .line 308
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 309
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 310
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 313
    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 15108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 15109
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 15111
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 15113
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;
    .locals 2

    .line 21074
    new-instance v0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    invoke-direct {v0, v1, p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->bnbAsset:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 10

    .line 17216
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->switchAnim:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivFromWalletIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivToWalletIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 17217
    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvFromWalletName:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvToWalletName:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 17220
    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    iget-object v2, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivFromWalletIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivToWalletIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v3, v5, v0

    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 17221
    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivToWalletIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    iget-object v3, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivToWalletIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivFromWalletIcon:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    move-result v5

    new-array v7, v4, [F

    aput v3, v7, v6

    aput v5, v7, v0

    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 17222
    iget-object v2, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvFromWalletName:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    iget-object v5, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvFromWalletName:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getY()F

    move-result v5

    iget-object v7, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvToWalletName:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getY()F

    move-result v7

    new-array v8, v4, [F

    aput v5, v8, v6

    aput v7, v8, v0

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 17223
    iget-object v3, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvToWalletName:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    iget-object v7, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvToWalletName:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvFromWalletName:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getY()F

    move-result v8

    new-array v9, v4, [F

    aput v7, v9, v6

    aput v8, v9, v0

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 17226
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x1f4

    .line 17227
    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    .line 17228
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object p1, v7, v6

    aput-object v1, v7, v0

    aput-object v2, v7, v4

    const/4 p1, 0x3

    aput-object v3, v7, p1

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17229
    new-instance p1, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DemoFundsParentComponent;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17226
    iput-object v5, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->switchAnim:Landroid/animation/AnimatorSet;

    .line 17249
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 16156
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 12329
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12330
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getViewModel()Lo/FuturesScaledOrderRandomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->bnbAsset:Ljava/lang/String;

    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 13027
    iget-object p0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    .line 12330
    invoke-virtual {v0, v1, p0, p1}, Lo/FuturesScaledOrderRandomDialog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 10124
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 10126
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->bnbAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10128
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 18104
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 18106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 298
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UniversalTransferActivity [updateMaxCoin] available = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->bnbAsset:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 2325
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 3045
    iget-object v0, v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    const-string v1, "ROLL_OUT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2325
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getUmFutureWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getCrossMarginWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    move-result-object p0

    :goto_0
    check-cast p0, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;

    .line 1145
    invoke-virtual {p0, p1}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->e(Landroid/content/Context;)V

    .line 1146
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Lcom/binance/widget/SteadyNestedScrollView;)V
    .locals 1

    .line 19199
    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->i:Lcom/binance/widget/SteadyNestedScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 25274
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tag:Ljava/lang/String;

    const-string v1, "displayCoinInfo...."

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 25277
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 26045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 25277
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$displayCoinInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$displayCoinInfo$1;-><init>(Ljava/util/List;Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 27001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24095
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 9007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8093
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DropdropElements1;

    new-instance v2, Lo/setOnDialogCreatedAction;

    invoke-direct {v2, p0}, Lo/setOnDialogCreatedAction;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8097
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V
    .locals 2

    .line 35321
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 36049
    iget-object v0, v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    const-string v1, "ROLL_OUT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35321
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getCrossMarginWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getUmFutureWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    move-result-object p0

    :goto_0
    check-cast p0, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;

    .line 34317
    invoke-virtual {p0}, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const p1, 0x7f152fd1

    .line 20178
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152fd2

    .line 20179
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 20180
    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->walletDialogHelper:Lo/UtilsKtreadByteString1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/UtilsKtreadByteString1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 14120
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->b()V

    .line 14121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;
    .locals 2

    .line 6078
    new-instance v0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    invoke-direct {v0, v1, p0}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;)V

    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 14

    .line 31334
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getCrossMarginWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->e()V

    .line 31335
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getUmFutureWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    move-result-object p1

    .line 32071
    new-instance v1, Lo/FuturesScaledOrderInterceptedType;

    invoke-direct {v1, p1}, Lo/FuturesScaledOrderInterceptedType;-><init>(Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;)V

    .line 32074
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 32071
    const-string v2, ""

    .line 33142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 31336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 31337
    sget-object v6, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p1, 0x7f155b1c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    invoke-static/range {v6 .. v13}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 31339
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30101
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4116
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->b()V

    .line 4117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit/input/KitInputText;Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Lkotlin/Unit;
    .locals 4

    .line 22170
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22171
    invoke-direct {p1}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 23205
    iget-object v2, p1, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23206
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 23207
    :cond_1
    iget-object v2, p1, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 23208
    :cond_2
    invoke-direct {p1, v0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->e(Ljava/lang/String;)V

    .line 22172
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 49049
    iget-object v0, v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    const-string v1, "ROLL_OUT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getCrossMarginWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getUmFutureWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Lo/FuturesScaledOrderRandomDialog;
    .locals 1

    .line 7070
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/FuturesScaledOrderRandomDialog;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderRandomDialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Landroid/view/View;)V
    .locals 0

    .line 5138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5139
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 29197
    iget-object p2, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->i:Lcom/binance/widget/SteadyNestedScrollView;

    if-eqz p2, :cond_0

    .line 29198
    new-instance v0, Lo/FuturesScaledOrderDistributionDialogFuturesScaledOrderDistributionDialogComponentinitViews11;

    invoke-direct {v0, p0, p2}, Lo/FuturesScaledOrderDistributionDialogFuturesScaledOrderDistributionDialogComponentinitViews11;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Lcom/binance/widget/SteadyNestedScrollView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 29201
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 6

    .line 363
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 366
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_d

    .line 367
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const v0, 0x7f156608

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 369
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41433
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 42321
    :cond_2
    iget-object v4, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 43049
    iget-object v4, v4, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    const-string v5, "ROLL_OUT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42321
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getCrossMarginWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getUmFutureWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    move-result-object v4

    :goto_0
    check-cast v4, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;

    .line 44023
    iget-object v4, v4, Lo/FuturesPlaceScaledOrdersViewModelonDistributionTypeChanged1;->b:Ljava/lang/String;

    .line 375
    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_4

    .line 377
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 381
    :cond_4
    sget-object v5, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->DropdropElements4:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2$DropdropElements4;

    invoke-static {}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2$DropdropElements4;->c()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_7

    .line 382
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 383
    :cond_5
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45433
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 384
    :cond_6
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 386
    :cond_7
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_a

    .line 387
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 388
    :cond_8
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_9

    const v0, 0x7f1502a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46433
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 389
    :cond_9
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 392
    :cond_a
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_b

    .line 47441
    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 393
    :cond_b
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 394
    :cond_c
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 398
    :cond_d
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_e

    .line 48441
    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 399
    :cond_e
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 400
    :cond_f
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    return-void
.end method

.method public static final synthetic f(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    return-object p0
.end method

.method private final getCrossMarginWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->crossMarginWallet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method private final getUmFutureWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->umFutureWallet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method private final getViewModel()Lo/FuturesScaledOrderRandomDialog;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderRandomDialog;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V
    .locals 3

    .line 39253
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivFromWalletIcon:Landroid/widget/ImageView;

    .line 39254
    iget-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvFromWalletName:Landroid/widget/TextView;

    .line 39255
    iget-object v2, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivToWalletIcon:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivFromWalletIcon:Landroid/widget/ImageView;

    .line 39256
    iget-object v2, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvToWalletName:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvFromWalletName:Landroid/widget/TextView;

    .line 39257
    iput-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivToWalletIcon:Landroid/widget/ImageView;

    .line 39258
    iput-object v1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvToWalletName:Landroid/widget/TextView;

    .line 39260
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 40045
    iget-object p0, p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->e:Ljava/lang/String;

    const-string v1, "ROLL_OUT"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 39260
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V
    .locals 5

    .line 37264
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_1

    .line 37265
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37266
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37267
    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37268
    :cond_0
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38441
    invoke-virtual {v0, v3}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic j(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    return-object p0
.end method

.method public static final synthetic o(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->b()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 355
    :cond_1
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->inflate(Landroid/view/LayoutInflater;)Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz v0, :cond_0

    .line 51122
    iget-object v0, v0, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->f:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->layoutResId:I

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 134
    new-instance v0, Lo/UtilsKtreadByteString1;

    invoke-direct {v0, p2}, Lo/UtilsKtreadByteString1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->walletDialogHelper:Lo/UtilsKtreadByteString1;

    const v0, 0x7f0b37d3

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0817ff

    .line 136
    invoke-static {p2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v1, Lo/setDialogConfirmAction;

    invoke-direct {v1, p0}, Lo/setDialogConfirmAction;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b37d6

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 142
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f081a67

    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    new-instance v1, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0, p2}, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->o:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;->d:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivFromWalletIcon:Landroid/widget/ImageView;

    .line 150
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->o:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;->a:Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->ivToWalletIcon:Landroid/widget/ImageView;

    .line 151
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->o:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;->c:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvFromWalletName:Landroid/widget/TextView;

    .line 152
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->o:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;->b:Landroid/widget/TextView;

    :cond_5
    iput-object p2, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->tvToWalletName:Landroid/widget/TextView;

    .line 154
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->o:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/AbsOpenOrderRepositoryprocessWsOpenOrder2;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/setDialogCancelAction;

    invoke-direct {v3, p0}, Lo/setDialogCancelAction;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-static {p1, v1, v2, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 158
    :cond_6
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->c:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_7

    .line 159
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v3

    const/16 v4, 0x2002

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 160
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v3

    const/4 v4, 0x2

    .line 161
    new-array v4, v4, [Landroid/text/InputFilter;

    sget-object v5, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    const/16 v5, 0x8

    invoke-static {v5}, Lo/toPreferenceString;->e(I)Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v4, v0

    .line 162
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, p2

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 163
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Lo/getOnDialogCreatedAction;

    invoke-direct {v4, p0}, Lo/getOnDialogCreatedAction;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169
    new-instance v3, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p1, p0}, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/major/android/uikit/input/KitInputText;Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-virtual {p1, v3}, Lcom/major/android/uikit/input/KitInputText;->setTextButtonClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 174
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v3, p0}, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-static {p1, v1, v2, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 183
    :cond_8
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    :cond_9
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 185
    :cond_a
    iget-object p1, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->viewBinding:Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplfetchMarkPrice211;->d:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/FuturesScaledOrderPreviewDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_b
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 90
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 91
    new-instance v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock17;

    invoke-direct {v0, p0}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock17;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getViewModel()Lo/FuturesScaledOrderRandomDialog;

    move-result-object v0

    .line 51019
    iget-object v0, v0, Lo/FuturesScaledOrderRandomDialog;->a:Lo/MeasurePassDelegateremeasure12;

    .line 99
    new-instance v1, Lo/get_dialogViewModel;

    invoke-direct {v1, p0}, Lo/get_dialogViewModel;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 102
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getViewModel()Lo/FuturesScaledOrderRandomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 107
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getViewModel()Lo/FuturesScaledOrderRandomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p0}, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 115
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 51033
    iget-object v0, v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->d:Landroidx/lifecycle/LiveData;

    .line 115
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DropdropElements1;

    new-instance v3, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 119
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 51038
    iget-object v0, v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->c:Landroidx/lifecycle/LiveData;

    .line 119
    new-instance v2, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DropdropElements1;

    new-instance v3, Lo/FuturesScaledOrderPreviewDialog;

    invoke-direct {v3, p0}, Lo/FuturesScaledOrderPreviewDialog;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 123
    iget-object v0, p0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->dataCenter:Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;

    .line 51037
    iget-object v0, v0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice2;->a:Landroidx/lifecycle/LiveData;

    .line 123
    new-instance v2, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DropdropElements1;

    new-instance v3, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p0}, Lo/FuturesScaledOrderDistributionDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getCrossMarginWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault2;->d()V

    .line 192
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getUmFutureWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    move-result-object p1

    invoke-virtual {p1}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->e()V

    .line 193
    invoke-direct {p0}, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;->getUmFutureWallet()Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;

    move-result-object p1

    invoke-virtual {p1}, Lo/FuturesScaledOrderRandomDialogspecialinlinedviewModelsdefault4;->b()Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
