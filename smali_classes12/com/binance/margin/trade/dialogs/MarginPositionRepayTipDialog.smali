.class public final Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;",
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
        "",
        "asset$delegate",
        "Lo/at;",
        "getAsset",
        "()Ljava/lang/String;",
        "asset",
        "title$delegate",
        "getTitle",
        "title",
        "content$delegate",
        "getContent",
        "content"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final asset$delegate:Lo/at;

.field private final content$delegate:Lo/at;

.field private final title$delegate:Lo/at;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "asset"

    const-string v3, "getAsset()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "title"

    const-string v3, "getTitle()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "content"

    const-string v3, "getContent()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    .line 14030
    new-instance v0, Lo/at;

    const-string v1, "asset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->asset$delegate:Lo/at;

    .line 16030
    new-instance v0, Lo/at;

    const-string v1, "title"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->title$delegate:Lo/at;

    .line 18030
    new-instance v0, Lo/at;

    const-string v1, "content"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->content$delegate:Lo/at;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;)Lkotlin/Unit;
    .locals 3

    .line 4232
    const-string v0, "oop"

    const-string v1, "cross_repay_cancel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

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

    if-eqz p2, :cond_5

    .line 5068
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 5069
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 5070
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 5158
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    .line 5159
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_2

    .line 5070
    :cond_1
    new-instance v2, Lo/BaseStakingFixedOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard5;

    invoke-direct {v2, p0}, Lo/BaseStakingFixedOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard5;-><init>(Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;)V

    .line 5161
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5070
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5074
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 5164
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    .line 5165
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    .line 5074
    :cond_3
    new-instance v3, Lo/BaseStakingFixedOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;

    invoke-direct {v3, p0}, Lo/BaseStakingFixedOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard4;-><init>(Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;)V

    .line 5167
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5074
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v4, p1

    .line 5067
    invoke-static/range {v0 .. v5}, Lo/BaseStakingFixedOrderDetailActivitypresentLaunchPoolUnclaimedRewardCard2;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 5066
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5079
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;)Lkotlin/Unit;
    .locals 9

    .line 9232
    const-string v0, "oop"

    const-string v1, "cross_repay_confirm"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10084
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v3

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->getAsset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/LoanBorrowActivitywork9;->c(Lo/LoanBorrowSucceededActivitysetUpViews1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 11074
    invoke-static {v0, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10086
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;-><init>(Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog$DropdropElements2;

    if-eqz v0, :cond_0

    .line 10084
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 12324
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 7073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAsset()Ljava/lang/String;
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->asset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getContent()Ljava/lang/String;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->content$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->title$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 7

    .line 65
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19009
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

    new-instance v1, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess18;

    invoke-direct {v1, p0}, Lo/BaseStakingFixedOrderDetailActivitycallback1onSuccess18;-><init>(Lcom/binance/margin/trade/dialogs/MarginPositionRepayTipDialog;)V

    const v2, 0x12efdfe4

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 65
    check-cast v6, Landroid/view/View;

    return-object v6

    .line 19009
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onStart()V

    .line 48
    :try_start_0
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onStart()V

    .line 49
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

    .line 54
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
