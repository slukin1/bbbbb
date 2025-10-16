.class public final Lo/rvvrvrv;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/CacheViewFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput p1, p0, Lo/rvvrvrv;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 1020
    new-instance p2, Lo/access102;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/access102;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 24
    instance-of v0, p1, Lo/access102;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lo/access102;

    .line 2011
    iget-object v0, p1, Lo/access102;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheViewFragment;

    .line 3073
    iget-object v1, v1, Lo/CacheViewFragment;->d:Ljava/lang/String;

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4012
    :cond_0
    iget-object p1, p1, Lo/access102;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CacheViewFragment;

    .line 5072
    iget-object p2, p2, Lo/CacheViewFragment;->e:Ljava/lang/String;

    .line 26
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
