.class public final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    .line 168
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 168
    check-cast p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DemoFundsParentComponent;

    if-nez p2, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    .line 2164
    iget-object v1, p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DemoFundsParentComponent;->e:Lo/OcbsSellOrderConfirmViewModelinitTimer1onTick1;

    .line 1180
    invoke-static {v0, v1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->c(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lo/OcbsSellOrderConfirmViewModelinitTimer1onTick1;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1181
    iget-object p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;

    .line 3164
    iget-object p1, p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DemoFundsParentComponent;->e:Lo/OcbsSellOrderConfirmViewModelinitTimer1onTick1;

    .line 1181
    invoke-static {p2, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;->b(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;Lo/OcbsSellOrderConfirmViewModelinitTimer1onTick1;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 4174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/OcbsSellOrderConfirmViewModelinitTimer1onTick1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsSellOrderConfirmViewModelinitTimer1onTick1;

    move-result-object p1

    .line 4175
    new-instance p2, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DemoFundsParentComponent;-><init>(Lo/OcbsSellOrderConfirmViewModelinitTimer1onTick1;)V

    .line 168
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
