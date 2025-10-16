.class final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DimensionCompanionpreferredWrapContent1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 916
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DemoFundsParentComponent;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;B)V
    .locals 0

    .line 916
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DemoFundsParentComponent;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public final d([BI)V
    .locals 2

    .line 921
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DemoFundsParentComponent;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements1;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$DropdropElements1;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
