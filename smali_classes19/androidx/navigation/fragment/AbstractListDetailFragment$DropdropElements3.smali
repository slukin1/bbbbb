.class final Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements3;
.super Lo/PlaybackStateCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/AbstractListDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lo/PlaybackStateCompat;-><init>(Z)V

    .line 73
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements3;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;

    .line 2448
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 2

    .line 81
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$DropdropElements3;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    .line 4089
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(I)Z

    return-void
.end method
