.class final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final c:Landroid/view/View;

.field final synthetic d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# virtual methods
.method public final run()V
    .locals 3

    .line 1842
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_0

    .line 1843
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1844
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;->c:Landroid/view/View;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 1846
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements4;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
