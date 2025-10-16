.class public final synthetic Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/List;

    iput-object p2, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault4;->d:Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    iput-object p3, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault4;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault4;->e:Ljava/util/List;

    iget-object v1, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault4;->d:Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    iget-object v2, p0, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault4;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 2036
    invoke-static {p2, p3, v3}, Lo/ImageLoaderOptionsDiskCacheStrategy;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ImageLoaderOptionsDiskCacheStrategy;

    move-result-object p2

    .line 2041
    iget-object p3, p2, Lo/ImageLoaderOptionsDiskCacheStrategy;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 2042
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2041
    :cond_0
    new-instance v3, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;

    new-instance v4, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v4, v2, p1}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-direct {v3, v0, v1, v4}, Lo/MarginMergeWalletViewModelgetPositionListFlowinlinedmapNotNull121;-><init>(Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2049
    iget-object p3, p2, Lo/ImageLoaderOptionsDiskCacheStrategy;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2050
    iget-object p1, p2, Lo/ImageLoaderOptionsDiskCacheStrategy;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {p3}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>()V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 3034
    iget-object p1, p2, Lo/ImageLoaderOptionsDiskCacheStrategy;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2057
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
