.class Landroidx/transition/GhostViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/GhostViewHolder$DropdropElements4;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    iput-object p1, p0, Landroidx/transition/GhostViewHolder;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b13f2

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/transition/GhostViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/transition/GhostViewHolder;->a:Z

    return-void
.end method

.method static c(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 159
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/transition/GhostViewHolder;->c(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 162
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static d(Landroid/view/ViewGroup;)Landroidx/transition/GhostViewHolder;
    .locals 1

    const v0, 0x7f0b13f2

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/GhostViewHolder;

    return-object p0
.end method


# virtual methods
.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroidx/transition/GhostViewHolder;->a:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This GhostViewHolder is detached!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/transition/GhostViewHolder;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b13f2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    iget-object p1, p0, Landroidx/transition/GhostViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 66
    iput-boolean v2, p0, Landroidx/transition/GhostViewHolder;->a:Z

    :cond_2
    return-void
.end method
