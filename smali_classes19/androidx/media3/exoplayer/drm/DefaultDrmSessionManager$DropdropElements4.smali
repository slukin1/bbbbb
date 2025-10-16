.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ConstraintSetForInlineDslapplyTo1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

.field public b:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;)V
    .locals 0

    .line 949
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->a:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 981
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 982
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    new-instance v1, Lo/BaseVerticalAnchorablelinkTo1;

    invoke-direct {v1, p0}, Lo/BaseVerticalAnchorablelinkTo1;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements4;)V

    .line 981
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
