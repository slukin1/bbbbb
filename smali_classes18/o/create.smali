.class public final Lo/create;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraInfo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:Lo/shouldAnimateContextView;

.field public final e:Lo/dispatchSubMenuSelected;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/enableContentAnimations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/create;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, p1}, Lo/enableContentAnimations;->d(Ljava/lang/String;)Lo/shouldAnimateContextView;

    move-result-object p1

    iput-object p1, p0, Lo/create;->d:Lo/shouldAnimateContextView;

    .line 55
    new-instance p1, Lo/dispatchSubMenuSelected;

    invoke-direct {p1, p0}, Lo/dispatchSubMenuSelected;-><init>(Lo/create;)V

    iput-object p1, p0, Lo/create;->e:Lo/dispatchSubMenuSelected;

    return-void
.end method


# virtual methods
.method public final getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCameraState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getExposureState()Landroidx/camera/core/ExposureState;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getImplementationType()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIntrinsicZoomRatio()F
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLensFacing()I
    .locals 2

    .line 140
    iget-object v0, p0, Lo/create;->d:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/setSupportProgressBarVisibility;->c(I)I

    move-result v0

    return v0

    .line 1051
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to get the lens facing of the camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPhysicalCameraInfos()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lo/create;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public final getSensorRotationDegrees(I)I
    .locals 3

    .line 2193
    iget-object v0, p0, Lo/create;->d:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2194
    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 85
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lo/create;->getLensFacing()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 91
    :cond_0
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p1

    return p1
.end method

.method public final getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTorchState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getZoomState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasFlashUnit()Z
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 1

    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isLogicalMultiCameraSupported()Z
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isPrivateReprocessingSupported()Z
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isZslSupported()Z
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
