.class public final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$IsolatedAddMarginComposeKtgetErrorTips111;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    .line 375
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v0}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->g(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 375
    check-cast p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements2;

    .line 2372
    iget-object p1, p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements2;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    .line 1392
    iget-object p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->m(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->k(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p2

    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3380
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 3381
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 p1, 0x1

    .line 3382
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x0

    .line 3383
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 3384
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3385
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3380
    new-instance p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements2;

    invoke-direct {p1, p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$DropdropElements2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 375
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
