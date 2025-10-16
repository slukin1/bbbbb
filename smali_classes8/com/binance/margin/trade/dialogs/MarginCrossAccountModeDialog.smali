.class public final Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\""
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "onStart",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "p0",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "g",
        "()Landroid/view/View;",
        "onResume",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "proMaxLeverage$delegate",
        "Lo/at;",
        "getProMaxLeverage",
        "()I",
        "proMaxLeverage",
        "layoutResId",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Landroidx/lifecycle/LiveData;",
        "",
        "isMarginCrossProLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lo/withAllQuirksDisabled;",
        "isMarginOpenPassState",
        "Lo/withAllQuirksDisabled;",
        "isQuizPassState"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isMarginCrossProLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isMarginOpenPassState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isQuizPassState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private final proMaxLeverage$delegate:Lo/at;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "proMaxLeverage"

    const-string v3, "getProMaxLeverage()I"

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    const/16 v0, 0xa

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23030
    new-instance v1, Lo/at;

    const-string v2, "proMaxLeverage"

    invoke-direct {v1, v2, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->proMaxLeverage$delegate:Lo/at;

    .line 59
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/LoanFlexibleAdjustLtvViewModelgetTrialCalcByAmount2;

    invoke-direct {v1}, Lo/LoanFlexibleAdjustLtvViewModelgetTrialCalcByAmount2;-><init>()V

    .line 60
    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isMarginCrossProLiveData:Landroidx/lifecycle/LiveData;

    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isMarginOpenPassState:Lo/withAllQuirksDisabled;

    .line 62
    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isQuizPassState:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 10110
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isQuizPassState:Lo/withAllQuirksDisabled;

    sget-object v0, Lo/setPosCanTransfer;->Companion:Lo/setPosCanTransfer$Companion;

    invoke-virtual {v0, p1}, Lo/setPosCanTransfer$Companion;->d(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 10111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;Z)Lkotlin/Unit;
    .locals 0

    .line 21107
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isMarginOpenPassState:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 21108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;)V
    .locals 3

    .line 11122
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;Z)Lkotlin/Unit;
    .locals 6

    .line 16116
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    if-eqz p1, :cond_0

    const-string v1, "pro"

    goto :goto_0

    :cond_0
    const-string v1, "normal"

    :goto_0
    move-object v3, v1

    const-string v2, "cross_margin_account_mode"

    .line 17069
    const-string v1, "preferences_settings"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16117
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 16118
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 16119
    const-string v1, "MARGIN_2"

    goto :goto_1

    :cond_1
    const-string v1, "MARGIN_1"

    .line 16118
    :goto_1
    invoke-interface {v0, v1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 18074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16122
    new-instance v1, Lo/LoanFlexibleAdjustLtvViewModelgetFlexibleAdjustPositionDetail1;

    invoke-direct {v1, p0}, Lo/LoanFlexibleAdjustLtvViewModelgetFlexibleAdjustPositionDetail1;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;)V

    .line 27311
    const-string v2, "onTerminate is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    .line 27313
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 27312
    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16123
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;Z)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements1;

    if-eqz p1, :cond_2

    .line 16118
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_2

    .line 20324
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 15086
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 12

    .line 22078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22081
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/options/cm2Quiz"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 22079
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 22083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;)Lkotlin/Unit;
    .locals 0

    .line 14074
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setProductDetail;)Z
    .locals 0

    .line 9060
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;)V
    .locals 3

    .line 24141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24142
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/ETH2StakeFragmentARouterAutowired;->e(Lo/ETH2StakeFragmentARouterAutowired;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 12067
    iget-object p3, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isMarginCrossProLiveData:Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x30

    invoke-static {p3, v0, p2, v1}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v3

    .line 12069
    sget-object p3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->getProMaxLeverage()I

    move-result p3

    invoke-static {p3}, Lo/ETH2StakeFragmentARouterAutowired;->d(I)I

    move-result v2

    .line 12071
    iget-object p3, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isMarginOpenPassState:Lo/withAllQuirksDisabled;

    move-object v4, p3

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 12072
    iget-object p3, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isQuizPassState:Lo/withAllQuirksDisabled;

    move-object v5, p3

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 12073
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 12148
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 12149
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 12073
    :cond_1
    new-instance v0, Lo/LoanFlexibleAdjustLtvViewModelgetTrialCalcByAmount1;

    invoke-direct {v0, p0}, Lo/LoanFlexibleAdjustLtvViewModelgetTrialCalcByAmount1;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;)V

    .line 12151
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12073
    :cond_2
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 12076
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 12154
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 12155
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 12076
    :cond_3
    new-instance p3, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$createViewDelegate$1$1$2$1;

    invoke-direct {p3, p0}, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$createViewDelegate$1$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 12157
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12076
    :cond_4
    check-cast v0, Lkotlin/reflect/KFunction;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 12077
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 12160
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    .line 12161
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_6

    .line 12077
    :cond_5
    new-instance v0, Lo/LoanFlexibleAdjustLtvViewModelgetAssetDigit1;

    invoke-direct {v0, p1}, Lo/LoanFlexibleAdjustLtvViewModelgetAssetDigit1;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 12163
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12077
    :cond_6
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 12084
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 12166
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_7

    .line 12167
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_8

    .line 12084
    :cond_7
    new-instance p3, Lo/LoanFlexibleAdjustLtvViewModelgetUserFreeAsset2;

    invoke-direct {p3, p0}, Lo/LoanFlexibleAdjustLtvViewModelgetUserFreeAsset2;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;)V

    .line 12169
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12084
    :cond_8
    move-object v9, p3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    move-object v10, p2

    .line 12068
    invoke-static/range {v2 .. v11}, Lo/AssetOverviewViewModelgetFixedAssetPortfolio11;->c(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 12066
    :cond_9
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12088
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getProMaxLeverage()I
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->proMaxLeverage$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
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

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 7

    .line 65
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/LoanBorrowViewModelgetUserFreeAssets1;

    invoke-direct {v1, p0, v6}, Lo/LoanBorrowViewModelgetUserFreeAssets1;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;Landroidx/compose/ui/platform/ComposeView;)V

    const v2, -0x1e7218fc

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 65
    check-cast v6, Landroid/view/View;

    return-object v6

    .line 25009
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 100
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result p1

    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isMarginOpenPassState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->isQuizPassState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    sget-object p1, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/LoanFlexibleAdjustLtvViewModelgetAssetDigit2;

    invoke-direct {v1, p0}, Lo/LoanFlexibleAdjustLtvViewModelgetAssetDigit2;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->j()Lo/setPosCanTransfer;

    move-result-object p1

    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements4;

    new-instance v2, Lo/LoanFlexibleAdjustLtvViewModelgetFlexibleAdjustPositionDetail2;

    invoke-direct {v2, p0}, Lo/LoanFlexibleAdjustLtvViewModelgetFlexibleAdjustPositionDetail2;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 93
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onResume()V

    .line 94
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-class v0, Lo/setPosCanTransfer;

    .line 26081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 28126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 28126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onStart()V

    .line 43
    :try_start_0
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onStart()V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 49
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossAccountModeDialog;->layoutResId:I

    return-void
.end method
