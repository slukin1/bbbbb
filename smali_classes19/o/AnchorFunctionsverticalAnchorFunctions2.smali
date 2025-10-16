.class public final synthetic Lo/AnchorFunctionsverticalAnchorFunctions2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;

.field public final synthetic d:Lo/getWindowInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;Lo/getWindowInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnchorFunctionsverticalAnchorFunctions2;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;

    iput-object p2, p0, Lo/AnchorFunctionsverticalAnchorFunctions2;->d:Lo/getWindowInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AnchorFunctionsverticalAnchorFunctions2;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;

    iget-object v1, p0, Lo/AnchorFunctionsverticalAnchorFunctions2;->d:Lo/getWindowInfo;

    .line 1962
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->i(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->e:Z

    if-nez v2, :cond_0

    .line 1967
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 1969
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/os/Looper;

    iget-object v4, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->a:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    const/4 v5, 0x0

    .line 1968
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getWindowInfo;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 1973
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
