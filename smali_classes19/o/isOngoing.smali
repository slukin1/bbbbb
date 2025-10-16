.class public final Lo/isOngoing;
.super Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;
.source "SourceFile"


# instance fields
.field a:Lo/CopyTradingMyCopyFragmentobserveUiState12;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 0

    .line 25
    iget-object p1, p0, Lo/isOngoing;->a:Lo/CopyTradingMyCopyFragmentobserveUiState12;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lo/CopyTradingMyCopyFragmentobserveUiState12;->a(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p0, Lo/isOngoing;->a:Lo/CopyTradingMyCopyFragmentobserveUiState12;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;FFIZ)V
    .locals 2

    .line 56
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    if-ne p6, v1, :cond_1

    .line 59
    invoke-super/range {p0 .. p7}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;FFIZ)V

    if-eqz p7, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
