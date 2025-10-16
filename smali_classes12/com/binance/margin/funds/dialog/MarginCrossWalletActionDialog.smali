.class public final Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "g",
        "()Landroid/view/View;",
        "onStart",
        "Lo/RepaymentBorrowHistoryRepayType;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/RepaymentBorrowHistoryRepayType;",
        "viewModel"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 61
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getFragmentEarnAssetAnalysisBinding;

    invoke-direct {v1, p0}, Lo/getFragmentEarnAssetAnalysisBinding;-><init>(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;)V

    .line 313
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 314
    const-class v2, Lo/RepaymentBorrowHistoryRepayType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;)Lo/getShowLayoutBounds;
    .locals 0

    .line 2071
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;)Lkotlin/Unit;
    .locals 0

    .line 8082
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5081
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 5323
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 5324
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 5081
    :cond_1
    new-instance v0, Lo/EarnAssetAnalysisFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0, p0}, Lo/EarnAssetAnalysisFragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;)V

    .line 5326
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5081
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5084
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 5329
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    .line 5330
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 5084
    :cond_3
    new-instance p2, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$createViewDelegate$1$1$1$2$1;

    invoke-direct {p2, p0}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$createViewDelegate$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 5332
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5084
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6001
    invoke-static {v0, v1, p1, v3}, Lo/EarnAssetAnalysisFragmentspecialinlinedviewBindingFragment6;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 5079
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5086
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3078
    sget-object p2, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lo/getShowLayoutBounds;

    invoke-static {p2}, Lo/getAutofill;->d(Lo/getShowLayoutBounds;)Lo/observe;

    move-result-object p2

    .line 3079
    new-instance v0, Lo/EarnAssetAnalysisFragmentsetUpViews2;

    invoke-direct {v0, p0}, Lo/EarnAssetAnalysisFragmentsetUpViews2;-><init>(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;)V

    const/16 p0, 0x36

    const v1, -0x295ea19

    invoke-static {v1, v2, v0, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    .line 3077
    invoke-static {p2, p0, p1, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3076
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3088
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;)Lo/RepaymentBorrowHistoryRepayType;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;->getViewModel()Lo/RepaymentBorrowHistoryRepayType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;Z)V
    .locals 4

    .line 9101
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->e(Z)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9102
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v2, 0x0

    .line 10086
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9103
    new-instance v2, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;

    invoke-direct {v2, p0, p1}, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;-><init>(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;Z)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9127
    invoke-static {v1, v0, p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getViewModel()Lo/RepaymentBorrowHistoryRepayType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentBorrowHistoryRepayType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 7

    .line 75
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 75
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getViewEarnAnalysisBalanceHeaderBinding;

    invoke-direct {v1, p0}, Lo/getViewEarnAnalysisBalanceHeaderBinding;-><init>(Lcom/binance/margin/funds/dialog/MarginCrossWalletActionDialog;)V

    const v2, 0x753e3127

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 75
    check-cast v6, Landroid/view/View;

    return-object v6

    .line 11009
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onStart()V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
