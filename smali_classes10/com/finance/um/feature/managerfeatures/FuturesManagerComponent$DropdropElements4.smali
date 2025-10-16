.class public final Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements4;
.super Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements4;->b:Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;

    .line 74
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
    .locals 1

    .line 89
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    .line 90
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    .line 91
    iget-object p3, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements4;->b:Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;

    invoke-static {p3}, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->d(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)Lo/setPageBeans;

    move-result-object p3

    .line 1020
    iget-object p3, p3, Lo/setPageBeans;->c:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 92
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 93
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    :cond_0
    iget-object p3, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements4;->b:Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;

    invoke-static {p3}, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->d(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)Lo/setPageBeans;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I
    .locals 0

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 76
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
    .locals 0

    .line 80
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 81
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p7, :cond_0

    const/16 p2, 0xa

    .line 84
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 104
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    return-void
.end method
