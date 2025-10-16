.class public final synthetic Lo/BaseVerticalAnchorablelinkTo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseVerticalAnchorablelinkTo1;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseVerticalAnchorablelinkTo1;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;

    .line 1984
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->e:Z

    if-nez v1, :cond_1

    .line 1987
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_0

    .line 1988
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->a:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V

    .line 1990
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 1991
    iput-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->e:Z

    :cond_1
    return-void
.end method
