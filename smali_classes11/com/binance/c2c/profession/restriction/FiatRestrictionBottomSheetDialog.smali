.class public final Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog$Companion;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;",
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
        "Lo/withNormalFields;",
        "mBinding",
        "Lo/withNormalFields;",
        "Lo/getFailureTimeLimit;",
        "mAdapter",
        "Lo/getFailureTimeLimit;",
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
.field public static final Companion:Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog$Companion;


# instance fields
.field private mAdapter:Lo/getFailureTimeLimit;

.field private mBinding:Lo/withNormalFields;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;->Companion:Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 4

    const/4 p1, 0x1

    .line 1042
    invoke-static {p2, p3, p1}, Lo/withNormalFields;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withNormalFields;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;->mBinding:Lo/withNormalFields;

    .line 2050
    new-instance p2, Lo/getFailureTimeLimit;

    invoke-direct {p2}, Lo/getFailureTimeLimit;-><init>()V

    .line 2051
    iget-object p3, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;->mBinding:Lo/withNormalFields;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iget-object p3, p3, Lo/withNormalFields;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2052
    iget-object p3, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;->mBinding:Lo/withNormalFields;

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    iget-object p3, p3, Lo/withNormalFields;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2053
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2052
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2050
    iput-object p2, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;->mAdapter:Lo/getFailureTimeLimit;

    .line 2056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2057
    iget-object p2, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;->mAdapter:Lo/getFailureTimeLimit;

    if-eqz p2, :cond_2

    const-string p3, "bundle_data"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 1044
    :cond_2
    iget-object p0, p0, Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;->mBinding:Lo/withNormalFields;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 3043
    :goto_0
    iget-object p0, v0, Lo/withNormalFields;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 38
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
    move-object v2, v0

    .line 37
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 41
    new-instance v0, Lo/setLastUpdateTimeRelateObject;

    invoke-direct {v0, p0}, Lo/setLastUpdateTimeRelateObject;-><init>(Lcom/binance/c2c/profession/restriction/FiatRestrictionBottomSheetDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
