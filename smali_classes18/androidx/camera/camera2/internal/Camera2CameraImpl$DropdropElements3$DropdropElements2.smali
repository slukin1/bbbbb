.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field c:J

.field private final d:J

.field final synthetic e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;J)V
    .locals 2

    .line 2406
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2404
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    .line 2407
    iput-wide p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->d:J

    return-void
.end method


# virtual methods
.method final c()I
    .locals 6

    .line 2426
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2427
    iget-wide v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->d:J

    const/16 v0, 0x2710

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    long-to-int v1, v3

    .line 2428
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0

    .line 2431
    :cond_1
    iget-wide v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->d:J

    const v0, 0x1b7740

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    long-to-int v1, v3

    .line 2432
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method final e()I
    .locals 7

    .line 2411
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    .line 5438
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5440
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 5441
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    .line 5444
    :cond_1
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/16 v0, 0x3e8

    return v0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const/16 v0, 0x7d0

    return v0

    :cond_3
    const/16 v0, 0xfa0

    return v0
.end method
