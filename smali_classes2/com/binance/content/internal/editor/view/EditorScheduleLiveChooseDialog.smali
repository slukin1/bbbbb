.class public final Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB7\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "",
        "Lo/GCMessageListUIComponentobserveLiveData3;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "previewList",
        "Ljava/util/List;",
        "selectedId",
        "Ljava/lang/Long;",
        "onPreviewAddClick",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/setNewToken;",
        "e",
        "Lo/setNewToken;",
        "b",
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
.field public static final Companion:Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog$Companion;


# instance fields
.field public e:Lo/setNewToken;

.field private final onPreviewAddClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final previewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->previewList:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->selectedId:Ljava/lang/Long;

    .line 42
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->onPreviewAddClick:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance p1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const p2, 0x7f15151f

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getAnimationMode;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 62
    new-instance p1, Lo/getLatitude;

    invoke-direct {p1, p0}, Lo/getLatitude;-><init>(Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const p1, 0x7f0e031b

    const/4 v0, 0x0

    .line 1063
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1064
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1065
    invoke-static {p1}, Lo/setNewToken;->bind(Landroid/view/View;)Lo/setNewToken;

    move-result-object p2

    .line 2058
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->e:Lo/setNewToken;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 1070
    :goto_0
    iget-object p2, p2, Lo/setNewToken;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of v1, p2, Lo/getFriOpenTimeLocal;

    if-eqz v1, :cond_1

    check-cast p2, Lo/getFriOpenTimeLocal;

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_3

    .line 1072
    new-instance p2, Lo/getFriOpenTimeLocal;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->selectedId:Ljava/lang/Long;

    new-instance v2, Lo/getLongitude;

    invoke-direct {v2, p0}, Lo/getLongitude;-><init>(Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;)V

    invoke-direct {p2, v1, v2}, Lo/getFriOpenTimeLocal;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 4058
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->e:Lo/setNewToken;

    if-eqz v1, :cond_2

    move-object p3, v1

    .line 1076
    :cond_2
    iget-object p3, p3, Lo/setNewToken;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1077
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1078
    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1079
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v1, 0xc

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-direct {v0, v1, v3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 1082
    :cond_3
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->previewList:Ljava/util/List;

    invoke-virtual {p2, p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-object p1
.end method

.method public static final b(Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;Lo/GCMessageListUIComponentobserveLiveData3;)Lkotlin/Unit;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorScheduleLiveChooseDialog;->onPreviewAddClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
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
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 90
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

    :cond_3
    return-void
.end method
