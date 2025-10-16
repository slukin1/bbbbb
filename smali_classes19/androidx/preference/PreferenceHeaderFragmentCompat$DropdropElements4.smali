.class final Landroidx/preference/PreferenceHeaderFragmentCompat$DropdropElements4;
.super Lo/PlaybackStateCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceHeaderFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Landroidx/preference/PreferenceHeaderFragmentCompat$DropdropElements4;",
        "Lo/PlaybackStateCompat;",
        "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DropdropElements1;",
        "Landroidx/preference/PreferenceHeaderFragmentCompat;",
        "p0",
        "<init>",
        "(Landroidx/preference/PreferenceHeaderFragmentCompat;)V",
        "",
        "handleOnBackPressed",
        "()V",
        "Landroid/view/View;",
        "e",
        "(Landroid/view/View;)V",
        "c",
        "",
        "p1",
        "(Landroid/view/View;F)V",
        "Landroidx/preference/PreferenceHeaderFragmentCompat;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lo/PlaybackStateCompat;-><init>(Z)V

    .line 105
    iput-object p1, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$DropdropElements4;->e:Landroidx/preference/PreferenceHeaderFragmentCompat;

    .line 111
    invoke-virtual {p1}, Landroidx/preference/PreferenceHeaderFragmentCompat;->e()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object p1

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

    .line 122
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

    .line 127
    invoke-virtual {p0, p1}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 2

    .line 115
    iget-object v0, p0, Landroidx/preference/PreferenceHeaderFragmentCompat$DropdropElements4;->e:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->e()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 4089
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(I)Z

    return-void
.end method
