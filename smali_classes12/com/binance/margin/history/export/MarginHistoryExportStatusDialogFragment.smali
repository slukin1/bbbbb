.class public final Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;
.super Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$Companion;,
        Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"0!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;",
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
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "f",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setProduct_type;",
        "binding",
        "Lo/setProduct_type;",
        "Lo/LoanHistoryActivityinitToolbar1;",
        "downloadViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDownloadViewModel",
        "()Lo/LoanHistoryActivityinitToolbar1;",
        "downloadViewModel",
        "",
        "Lkotlin/Pair;",
        "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
        "Lo/LoanHistoryActivityARouterAutowired;",
        "exportList",
        "Ljava/util/List;",
        "",
        "fromOrderHistory$delegate",
        "Lo/at;",
        "getFromOrderHistory",
        "()Z",
        "fromOrderHistory",
        "Companion",
        "DropdropElements2"
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
.field public static final Companion:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$Companion;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fileNameFormat:Ljava/lang/String; = "yyyyMMddHHmmss"


# instance fields
.field private binding:Lo/setProduct_type;

.field private final downloadViewModel$delegate:Lkotlin/Lazy;

.field private exportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
            "Lo/LoanHistoryActivityARouterAutowired;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fromOrderHistory$delegate:Lo/at;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fromOrderHistory"

    const-string v3, "getFromOrderHistory()Z"

    const-class v4, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->Companion:Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0cad

    .line 59
    iput v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->layoutResId:I

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 261
    const-class v1, Lo/LoanHistoryActivityinitToolbar1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->downloadViewModel$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3030
    new-instance v1, Lo/at;

    const-string v2, "fromOrderHistoryExportDialogKey"

    invoke-direct {v1, v2, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iput-object v1, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->fromOrderHistory$delegate:Lo/at;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1089
    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1090
    iget-object p0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->binding:Lo/setProduct_type;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setProduct_type;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1091
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2098
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDownloadViewModel()Lo/LoanHistoryActivityinitToolbar1;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->downloadViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanHistoryActivityinitToolbar1;

    return-object v0
.end method

.method private final getFromOrderHistory()Z
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->fromOrderHistory$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 95
    iget-object p1, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->binding:Lo/setProduct_type;

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->getDownloadViewModel()Lo/LoanHistoryActivityinitToolbar1;

    move-result-object v0

    .line 8044
    iget-object v0, v0, Lo/LoanHistoryActivityinitToolbar1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p1, Lo/setProduct_type;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/LiquidationHistoryFragment;

    invoke-direct {v2, p0}, Lo/LiquidationHistoryFragment;-><init>(Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 100
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    .line 101
    iget-object p1, p1, Lo/setProduct_type;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 104
    new-instance v0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;

    iget-object v1, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->exportList:Ljava/util/List;

    invoke-direct {p0}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->getDownloadViewModel()Lo/LoanHistoryActivityinitToolbar1;

    move-result-object v2

    invoke-direct {p0}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->getFromOrderHistory()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements2;-><init>(Ljava/util/List;Lo/LoanHistoryActivityinitToolbar1;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

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

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-static {p1}, Lo/setProduct_type;->bind(Landroid/view/View;)Lo/setProduct_type;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->binding:Lo/setProduct_type;

    if-eqz p2, :cond_1

    .line 5045
    iget-object p2, p2, Lo/setProduct_type;->c:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    .line 73
    check-cast p2, Landroid/view/View;

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v1, p1

    const/16 p1, 0x50

    int-to-float p1, p1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    .line 74
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 85
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->f()V

    .line 86
    invoke-direct {p0}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->getDownloadViewModel()Lo/LoanHistoryActivityinitToolbar1;

    move-result-object v0

    .line 7044
    iget-object v0, v0, Lo/LoanHistoryActivityinitToolbar1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 86
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements3;

    new-instance v3, Lo/LiquidationHistoryFragmentwork1;

    invoke-direct {v3, p0}, Lo/LiquidationHistoryFragmentwork1;-><init>(Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/dialog/MarginBaseBottomDialogFragment;->onResume()V

    .line 80
    sget-object v0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault10;->e:Lo/LoanHistoryActivityspecialinlinedviewModelsdefault10;

    .line 4111
    invoke-direct {p0}, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->getFromOrderHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "order_history"

    goto :goto_0

    :cond_0
    const-string v0, "trade_history"

    .line 80
    :goto_0
    const-string v1, "export_status_popup"

    invoke-static {v0, v1}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault10;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/binance/margin/history/export/MarginHistoryExportStatusDialogFragment;->layoutResId:I

    return-void
.end method
