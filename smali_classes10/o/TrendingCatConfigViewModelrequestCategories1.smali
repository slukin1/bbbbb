.class public final Lo/TrendingCatConfigViewModelrequestCategories1;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;",
        "Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    iput-object p1, p0, Lo/TrendingCatConfigViewModelrequestCategories1;->d:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 5030
    iget-object v0, p0, Lo/TrendingCatConfigViewModelrequestCategories1;->d:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e1433

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;

    invoke-direct {p2, v0, p1}, Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;-><init>(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)V

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 9

    .line 27
    check-cast p1, Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;

    check-cast p2, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 2041
    iget-object v0, p1, Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;->a:Lo/FeedUIComponenttryInitFeedView1126;

    .line 2042
    iget-object v0, v0, Lo/FeedUIComponenttryInitFeedView1126;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3004
    iget-object p2, p2, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2043
    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2045
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2046
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 4055
    new-instance v1, Lo/TrendingCatDataBlock1;

    invoke-direct {v1}, Lo/TrendingCatDataBlock1;-><init>()V

    move-object v6, v1

    check-cast v6, Lo/onPrepareCredential$DropdropElements4;

    new-instance v7, Lo/TrendingCatConfigDataBlockrefresh1;

    invoke-direct {v7}, Lo/TrendingCatConfigDataBlockrefresh1;-><init>()V

    .line 4061
    new-instance v8, Lo/TrendingCatCustomizeDialog;

    invoke-direct {v8, p1}, Lo/TrendingCatCustomizeDialog;-><init>(Lo/TrendingCatConfigViewModelrequestCategories1$DropdropElements4;)V

    .line 4052
    new-instance p1, Lo/setComposition;

    const v5, 0x7f0e0195

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/setComposition;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 4062
    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 2046
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
