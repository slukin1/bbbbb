.class final Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isLaunchedFromBubble;
.implements Lo/ActivityCompatPermissionCompatDelegate;
.implements Lo/SemanticsSortKtUnmergedConfigComparator12$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RenderNodeLayerupdateDisplayList11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Lo/ActivityCompatPermissionCompatDelegate;

.field private c:Lo/ActivityCompatPermissionCompatDelegate;

.field private d:Lo/isLaunchedFromBubble;

.field private e:Lo/isLaunchedFromBubble;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3332
    invoke-direct {p0}, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J[F)V
    .locals 1

    .line 3403
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->c:Lo/ActivityCompatPermissionCompatDelegate;

    if-eqz v0, :cond_0

    .line 3404
    invoke-interface {v0, p1, p2, p3}, Lo/ActivityCompatPermissionCompatDelegate;->b(J[F)V

    .line 3406
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->a:Lo/ActivityCompatPermissionCompatDelegate;

    if-eqz v0, :cond_1

    .line 3407
    invoke-interface {v0, p1, p2, p3}, Lo/ActivityCompatPermissionCompatDelegate;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    .line 3358
    :cond_0
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3360
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->e:Lo/isLaunchedFromBubble;

    .line 3361
    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->c:Lo/ActivityCompatPermissionCompatDelegate;

    return-void

    .line 3363
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lo/isLaunchedFromBubble;

    move-result-object p1

    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->e:Lo/isLaunchedFromBubble;

    .line 3364
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lo/ActivityCompatPermissionCompatDelegate;

    move-result-object p1

    iput-object p1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->c:Lo/ActivityCompatPermissionCompatDelegate;

    return-void

    .line 3355
    :cond_2
    check-cast p2, Lo/ActivityCompatPermissionCompatDelegate;

    iput-object p2, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->a:Lo/ActivityCompatPermissionCompatDelegate;

    return-void

    .line 3352
    :cond_3
    check-cast p2, Lo/isLaunchedFromBubble;

    iput-object p2, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->d:Lo/isLaunchedFromBubble;

    return-void
.end method

.method public final d(JJLo/getWindowInfo;Landroid/media/MediaFormat;)V
    .locals 8

    .line 3389
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->e:Lo/isLaunchedFromBubble;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3390
    invoke-interface/range {v0 .. v6}, Lo/isLaunchedFromBubble;->d(JJLo/getWindowInfo;Landroid/media/MediaFormat;)V

    .line 3393
    :cond_0
    iget-object v1, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->d:Lo/isLaunchedFromBubble;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 3394
    invoke-interface/range {v1 .. v7}, Lo/isLaunchedFromBubble;->d(JJLo/getWindowInfo;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 3413
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->c:Lo/ActivityCompatPermissionCompatDelegate;

    if-eqz v0, :cond_0

    .line 3414
    invoke-interface {v0}, Lo/ActivityCompatPermissionCompatDelegate;->e()V

    .line 3416
    :cond_0
    iget-object v0, p0, Lo/RenderNodeLayerupdateDisplayList11$DropdropElements3;->a:Lo/ActivityCompatPermissionCompatDelegate;

    if-eqz v0, :cond_1

    .line 3417
    invoke-interface {v0}, Lo/ActivityCompatPermissionCompatDelegate;->e()V

    :cond_1
    return-void
.end method
