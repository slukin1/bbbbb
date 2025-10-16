.class public final Lo/getRootLayoutuikit_binanceRelease;
.super Lo/setDividerCorners;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/getRootLayoutuikit_binanceRelease;",
        "Lo/setDividerCorners;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/fragment/app/FragmentActivity;",
        "d",
        "()Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/Fragment;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/setDividerCorners;-><init>()V

    iput-object p1, p0, Lo/getRootLayoutuikit_binanceRelease;->a:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lo/getRootLayoutuikit_binanceRelease$1;

    invoke-direct {v0, p0}, Lo/getRootLayoutuikit_binanceRelease$1;-><init>(Lo/getRootLayoutuikit_binanceRelease;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getRootLayoutuikit_binanceRelease;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getRootLayoutuikit_binanceRelease;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
