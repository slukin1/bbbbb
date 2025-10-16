.class public final synthetic Landroidx/camera/core/impl/CameraInfoInternal$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getCameraSelector(Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/CameraSelector;
    .locals 2

    .line 185
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/CameraInfoInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/CameraInfoInternal$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 186
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    .line 199
    new-instance v1, Landroidx/camera/core/impl/LensFacingCameraFilter;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/LensFacingCameraFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getImplementation(Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    return-object p0
.end method

.method public static $default$isCaptureProcessProgressSupported(Landroidx/camera/core/impl/CameraInfoInternal;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static $default$isPostviewSupported(Landroidx/camera/core/impl/CameraInfoInternal;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $private$lambda$getCameraSelector$0(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 187
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraInfo;

    .line 189
    instance-of v1, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v1, :cond_1

    .line 190
    move-object v1, v0

    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 192
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1037
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find camera with id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from list of available cameras."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
