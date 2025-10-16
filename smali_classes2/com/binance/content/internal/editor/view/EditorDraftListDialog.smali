.class public final Lcom/binance/content/internal/editor/view/EditorDraftListDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/EditorDraftListDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/getMaxInlineActionWidth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorDraftListDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getMaxInlineActionWidth;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "()V",
        "Lo/setFiatTradeAsset;",
        "a",
        "Lo/setFiatTradeAsset;",
        "c",
        "",
        "page",
        "I",
        "",
        "isRequesting",
        "Z",
        "",
        "",
        "dataList",
        "Ljava/util/List;",
        "hasMore",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/internal/editor/view/EditorDraftListDialog$Companion;


# instance fields
.field public a:Lo/setFiatTradeAsset;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private isRequesting:Z

.field private page:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorDraftListDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->dataList:Ljava/util/List;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->hasMore:Z

    .line 102
    new-instance v0, Lo/getMaxInlineActionWidth;

    const v1, 0x7f1517bb

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf6

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 103
    new-instance v0, Lo/setDigitalCurrency;

    invoke-direct {v0, p0, p1}, Lo/setDigitalCurrency;-><init>(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Ljava/util/List;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->dataList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->isRequesting:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e031a

    const/4 v1, 0x0

    .line 1104
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 1105
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1106
    invoke-static {p3}, Lo/setFiatTradeAsset;->bind(Landroid/view/View;)Lo/setFiatTradeAsset;

    move-result-object p4

    .line 2095
    iput-object p4, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a:Lo/setFiatTradeAsset;

    .line 1388
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 1108
    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1390
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3095
    iget-object p4, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a:Lo/setFiatTradeAsset;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 1110
    :goto_0
    iget-object p4, p4, Lo/setFiatTradeAsset;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1111
    new-instance v1, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 4095
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a:Lo/setFiatTradeAsset;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 1128
    :cond_1
    iget-object p0, v0, Lo/setFiatTradeAsset;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1129
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1130
    new-instance p4, Lo/setOnlineNow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/setDeleted;

    invoke-direct {v1, p2, p1}, Lo/setDeleted;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p4, v0, v1}, Lo/setOnlineNow;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p3

    .line 1388
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->hasMore:Z

    return p0
.end method

.method public static final c(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->d()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->page:I

    return p0
.end method

.method private final d()V
    .locals 4

    .line 149
    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->isRequesting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->isRequesting:Z

    .line 151
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->page:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->page:I

    .line 152
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 152
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;-><init>(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->hasMore:Z

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->page:I

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 140
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of p2, p1, Lo/getTopSearchList;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v1, p1, Lo/getTopSearchList;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lo/getTopSearchList;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->d()V

    return-void
.end method
