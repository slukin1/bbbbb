.class Lo/invalidateDrawable;
.super Lo/isAutoMirrored;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invalidateDrawable$DropdropElements2;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 41
    new-instance v0, Lo/invalidateDrawable$DropdropElements2;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lo/invalidateDrawable$DropdropElements2;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lo/invalidateDrawable;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/isAutoMirrored;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static ga_(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/invalidateDrawable;
    .locals 2

    .line 51
    new-instance v0, Lo/invalidateDrawable;

    new-instance v1, Lo/invalidateDrawable$DropdropElements2;

    invoke-direct {v1, p0}, Lo/invalidateDrawable$DropdropElements2;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lo/invalidateDrawable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/invalidateDrawable$DropdropElements2;

    iput-wide p1, v0, Lo/invalidateDrawable$DropdropElements2;->d:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/invalidateDrawable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    instance-of v0, v0, Lo/invalidateDrawable$DropdropElements2;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    check-cast v0, Lo/invalidateDrawable$DropdropElements2;

    iget-object v0, v0, Lo/invalidateDrawable$DropdropElements2;->c:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
