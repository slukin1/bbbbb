.class public final Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/fragment/AbstractListDetailFragment;

.field final synthetic c:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements4;->a:Landroidx/navigation/fragment/AbstractListDetailFragment;

    iput-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements4;->c:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements4;->a:Landroidx/navigation/fragment/AbstractListDetailFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/AbstractListDetailFragment;->e(Landroidx/navigation/fragment/AbstractListDetailFragment;)Lo/PlaybackStateCompat;

    move-result-object p1

    .line 417
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements4;->c:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3122
    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz p2, :cond_1

    .line 417
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements4;->c:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4100
    iget-boolean p3, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    if-eqz p3, :cond_0

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 416
    :goto_1
    invoke-virtual {p1, p2}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void
.end method
