.class public final Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/r0072rr0072rr;",
        "mBinding",
        "Lo/r0072rr0072rr;",
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
.field public static final Companion:Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;


# instance fields
.field private mBinding:Lo/r0072rr0072rr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 7

    const/4 p1, 0x1

    .line 3043
    invoke-static {p2, p3, p1}, Lo/r0072rr0072rr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r0072rr0072rr;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->mBinding:Lo/r0072rr0072rr;

    .line 4051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4052
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4053
    new-instance v1, Lo/getTimeout;

    invoke-direct {v1}, Lo/getTimeout;-><init>()V

    .line 4054
    iget-object v2, p0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->mBinding:Lo/r0072rr0072rr;

    if-nez v2, :cond_1

    move-object v2, p3

    :cond_1
    iget-object v2, v2, Lo/r0072rr0072rr;->c:Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;

    new-instance v3, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v4, 0xc

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, p3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 4055
    iget-object v2, p0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->mBinding:Lo/r0072rr0072rr;

    if-nez v2, :cond_2

    move-object v2, p3

    :cond_2
    iget-object v2, v2, Lo/r0072rr0072rr;->c:Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4056
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->mBinding:Lo/r0072rr0072rr;

    if-nez v0, :cond_3

    move-object v0, p3

    :cond_3
    iget-object v0, v0, Lo/r0072rr0072rr;->c:Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4057
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->mBinding:Lo/r0072rr0072rr;

    if-nez v0, :cond_4

    move-object v0, p3

    :cond_4
    iget-object v0, v0, Lo/r0072rr0072rr;->c:Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/binance/widget/recyclerview/MaxHeightRecyclerView;->setMaxShowItemNotScroll(I)V

    .line 4058
    check-cast p2, Ljava/util/List;

    invoke-virtual {v1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 4060
    :cond_5
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->mBinding:Lo/r0072rr0072rr;

    if-nez p2, :cond_6

    move-object p2, p3

    :cond_6
    iget-object p2, p2, Lo/r0072rr0072rr;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/JsonReaderToken;

    invoke-direct {v0, p0}, Lo/JsonReaderToken;-><init>(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3045
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;->mBinding:Lo/r0072rr0072rr;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object p3, p0

    .line 5039
    :goto_1
    iget-object p0, p3, Lo/r0072rr0072rr;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;)Ljava/lang/String;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150403

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2061
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lo/FileExtension;

    invoke-direct {v1, p0}, Lo/FileExtension;-><init>(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;)V

    invoke-static {v0, v1}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 42
    new-instance v0, Lo/JsonDataException;

    invoke-direct {v0, p0}, Lo/JsonDataException;-><init>(Lcom/binance/c2c/advertisement/dialog/ViewAdTagsDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
