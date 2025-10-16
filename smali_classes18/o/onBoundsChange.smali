.class public Lo/onBoundsChange;
.super Lo/invalidateDrawable;
.source "SourceFile"


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 37
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Lo/onBoundsChange;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/invalidateDrawable;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static gb_(Landroid/hardware/camera2/params/OutputConfiguration;)Lo/onBoundsChange;
    .locals 1

    .line 47
    new-instance v0, Lo/onBoundsChange;

    invoke-direct {v0, p0}, Lo/onBoundsChange;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-super {p0}, Lo/invalidateDrawable;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/onBoundsChange;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/Surface;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/invalidateDrawable;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 29
    invoke-super {p0}, Lo/invalidateDrawable;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/onBoundsChange;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lo/onBoundsChange;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/invalidateDrawable;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic d()Landroid/view/Surface;
    .locals 1

    .line 29
    invoke-super {p0}, Lo/invalidateDrawable;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/isStateful;->d:Ljava/lang/Object;

    return-object v0

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lo/invalidateDrawable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 29
    invoke-super {p0}, Lo/invalidateDrawable;->hashCode()I

    move-result v0

    return v0
.end method
