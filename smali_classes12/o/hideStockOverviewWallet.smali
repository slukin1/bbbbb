.class public final Lo/hideStockOverviewWallet;
.super Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hideStockOverviewWallet$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/hideStockOverviewWallet$DropdropElements2;

.field private b:Z


# direct methods
.method public constructor <init>(Lo/hideStockOverviewWallet$DropdropElements2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;-><init>()V

    .line 15
    iput-object p1, p0, Lo/hideStockOverviewWallet;->a:Lo/hideStockOverviewWallet$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 0

    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p2

    .line 50
    iget-object p3, p0, Lo/hideStockOverviewWallet;->a:Lo/hideStockOverviewWallet$DropdropElements2;

    invoke-interface {p3, p1, p2}, Lo/hideStockOverviewWallet$DropdropElements2;->b(II)Z

    move-result p1

    iput-boolean p1, p0, Lo/hideStockOverviewWallet;->b:Z

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const p2, 0x7f0813c5

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void

    .line 68
    :cond_1
    iget-boolean p1, p0, Lo/hideStockOverviewWallet;->b:Z

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lo/hideStockOverviewWallet;->a:Lo/hideStockOverviewWallet$DropdropElements2;

    invoke-interface {p1}, Lo/hideStockOverviewWallet$DropdropElements2;->b()V

    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lo/hideStockOverviewWallet;->b:Z

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    .line 25
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    .line 37
    :goto_0
    invoke-static {p1, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(II)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    .line 55
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
