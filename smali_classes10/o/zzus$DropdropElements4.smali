.class public final Lo/zzus$DropdropElements4;
.super Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzus;-><init>(Lo/Rcolor;Lo/zzun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/zzus;


# direct methods
.method constructor <init>(Lo/zzus;)V
    .locals 0

    iput-object p1, p0, Lo/zzus$DropdropElements4;->c:Lo/zzus;

    .line 77
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 1

    .line 116
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    .line 117
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    .line 118
    iget-object p3, p0, Lo/zzus$DropdropElements4;->c:Lo/zzus;

    invoke-static {p3}, Lo/zzus;->b(Lo/zzus;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/zzui;

    .line 119
    iget-object v0, p0, Lo/zzus$DropdropElements4;->c:Lo/zzus;

    invoke-static {v0}, Lo/zzus;->b(Lo/zzus;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    iget-object p3, p0, Lo/zzus$DropdropElements4;->c:Lo/zzus;

    invoke-static {p3}, Lo/zzus;->g(Lo/zzus;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 121
    iget-object p1, p0, Lo/zzus$DropdropElements4;->c:Lo/zzus;

    invoke-static {p1}, Lo/zzus;->f(Lo/zzus;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Lo/setCheckedIconVisible;->bind(Landroid/view/View;)Lo/setCheckedIconVisible;

    move-result-object v0

    .line 2045
    iget-object v0, v0, Lo/setCheckedIconVisible;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0812d5

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 83
    invoke-static {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    .line 104
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/setCheckedIconVisible;->bind(Landroid/view/View;)Lo/setCheckedIconVisible;

    move-result-object v0

    .line 1045
    iget-object v0, v0, Lo/setCheckedIconVisible;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
