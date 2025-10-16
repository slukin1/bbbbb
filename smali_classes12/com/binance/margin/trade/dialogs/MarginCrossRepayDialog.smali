.class public final Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;",
        "Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "asset$delegate",
        "Lo/at;",
        "getAsset",
        "()Ljava/lang/String;",
        "asset",
        "",
        "Lo/ETHLiteStakeV2Fragment;",
        "mList",
        "Ljava/util/List;",
        "",
        "originAssetList",
        "Lo/AgreementUrlCreator;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMAdapter",
        "()Lo/AgreementUrlCreator;",
        "mAdapter",
        "Lo/getFragmentDashboardEarnBinding;",
        "mBinding",
        "Lo/getFragmentDashboardEarnBinding;",
        "",
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


# static fields
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private mBinding:Lo/getFragmentDashboardEarnBinding;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ETHLiteStakeV2Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private originAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "asset"

    const-string v3, "getAsset()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    .line 12030
    new-instance v0, Lo/at;

    const-string v1, "asset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->asset$delegate:Lo/at;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mList:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->originAssetList:Ljava/util/List;

    .line 59
    new-instance v0, Lo/getProjectLeftQuota;

    invoke-direct {v0, p0}, Lo/getProjectLeftQuota;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mAdapter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0caa

    .line 67
    iput v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;II)Lkotlin/Unit;
    .locals 0

    .line 1062
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mList:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Lo/AgreementUrlCreator;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->getMAdapter()Lo/AgreementUrlCreator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Lo/getFragmentDashboardEarnBinding;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mBinding:Lo/getFragmentDashboardEarnBinding;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;Ljava/util/List;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->getAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 5232
    const-string p1, "oop"

    const-string v0, "cross_repay_confirm"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 6159
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6160
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ETHLiteStakeV2Fragment;

    .line 7007
    iget-boolean v3, v2, Lo/ETHLiteStakeV2Fragment;->d:Z

    if-eqz v3, :cond_0

    .line 8008
    iget-object v2, v2, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    .line 6162
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6165
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->originAssetList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 6167
    :goto_1
    sget-object p1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v2

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->getAsset()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/LoanBorrowActivitywork9;->c(Lo/LoanBorrowSucceededActivitysetUpViews1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    .line 9074
    invoke-static {p1, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6169
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$DropdropElements1;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$DropdropElements1;

    if-eqz p1, :cond_3

    .line 6167
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_3

    .line 10324
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 3095
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Lo/AgreementUrlCreator;
    .locals 1

    .line 2061
    new-instance v0, Lo/getForbiddenStartTime;

    invoke-direct {v0, p0}, Lo/getForbiddenStartTime;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)V

    .line 2060
    new-instance p0, Lo/AgreementUrlCreator;

    invoke-direct {p0, v0}, Lo/AgreementUrlCreator;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method private final getAsset()Ljava/lang/String;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->asset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMAdapter()Lo/AgreementUrlCreator;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AgreementUrlCreator;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->originAssetList:Ljava/util/List;

    return-object p0
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

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->layoutResId:I

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 76
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    invoke-static {p1}, Lo/getFragmentDashboardEarnBinding;->bind(Landroid/view/View;)Lo/getFragmentDashboardEarnBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mBinding:Lo/getFragmentDashboardEarnBinding;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 13054
    :cond_0
    iget-object p2, p2, Lo/getFragmentDashboardEarnBinding;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    check-cast p2, Landroid/view/View;

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v2, p1

    const/16 p1, 0x50

    int-to-float p1, p1

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v2, p1

    .line 79
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mBinding:Lo/getFragmentDashboardEarnBinding;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/getFragmentDashboardEarnBinding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->getAsset()Ljava/lang/String;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const p2, 0x7f153bb9

    invoke-static {p2, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const p2, 0x7f15387a

    .line 84
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 81
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mBinding:Lo/getFragmentDashboardEarnBinding;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/getFragmentDashboardEarnBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 87
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->getMAdapter()Lo/AgreementUrlCreator;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mBinding:Lo/getFragmentDashboardEarnBinding;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/getFragmentDashboardEarnBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f153883

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15639
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152284

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15640
    new-instance v3, Lo/ETH2StakeActivitysetUpViews1$DropdropElements2;

    const-string v5, "/support/faq/how-to-use-the-close-position-and-repay-functions-on-binance-margin-0ec778021b7a4f14b1b334f74b764b77"

    invoke-direct {v3, p1, v5}, Lo/ETH2StakeActivitysetUpViews1$DropdropElements2;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15740
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15654
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15655
    const-string p2, " "

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15656
    new-instance p2, Landroid/text/SpannableString;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {p2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15658
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15659
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x21

    .line 15657
    invoke-virtual {p2, v6, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15662
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f06008b

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15664
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .line 15661
    invoke-virtual {p2, v6, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15670
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 15667
    invoke-virtual {p2, v3, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15656
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15742
    new-instance p2, Landroid/text/SpannedString;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {p2, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 15653
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15675
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16099
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16273
    new-instance p2, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$DropdropElements4;

    invoke-direct {p2, p1}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 16101
    new-instance p1, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;

    invoke-direct {p1, p0, v0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$2;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {p2, p1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16149
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 18001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16150
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$3;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog$initData$3;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19017
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 20020
    invoke-static {p1, p2, v2, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 92
    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->mBinding:Lo/getFragmentDashboardEarnBinding;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/getFragmentDashboardEarnBinding;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getForbiddenEndTime;

    invoke-direct {p2, p0}, Lo/getForbiddenEndTime;-><init>(Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 266
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossRepayDialog;->layoutResId:I

    return-void
.end method
