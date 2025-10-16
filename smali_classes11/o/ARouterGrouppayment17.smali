.class public final Lo/ARouterGrouppayment17;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/BasePureFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouppayment17;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 15
    new-instance p2, Lo/ARouterGrouppayment6;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterGrouppayment6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 18
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 19
    instance-of v0, p1, Lo/ARouterGrouppayment6;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lo/ARouterGrouppayment6;

    .line 1012
    iget-object v0, p1, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 20
    iget-object v0, v0, Lo/xxx00780078xx;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2012
    iget-object v0, p1, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 21
    iget-object v0, v0, Lo/xxx00780078xx;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BasePureFragment;

    invoke-virtual {v2}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ARouterGrouppayment17;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x8

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3012
    iget-object p1, p1, Lo/ARouterGrouppayment6;->c:Lo/xxx00780078xx;

    .line 22
    iget-object p1, p1, Lo/xxx00780078xx;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BasePureFragment;

    invoke-virtual {p2}, Lo/BasePureFragment;->g()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
