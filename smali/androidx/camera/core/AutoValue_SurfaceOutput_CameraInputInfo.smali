.class final Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;
.super Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
.source "SourceFile"


# instance fields
.field private final cameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field private final inputCropRect:Landroid/graphics/Rect;

.field private final inputSize:Landroid/util/Size;

.field private final mirroring:Z

.field private final rotationDegrees:I


# direct methods
.method constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;-><init>()V

    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    if-eqz p2, :cond_0

    .line 37
    iput-object p2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    .line 38
    iput-object p3, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 39
    iput p4, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    .line 40
    iput-boolean p5, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inputCropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inputSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    if-eqz v1, :cond_2

    .line 88
    check-cast p1, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 89
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getInputSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getInputCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getCameraInternal()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getCameraInternal()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    .line 92
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getRotationDegrees()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    .line 93
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->getMirroring()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getCameraInternal()Landroidx/camera/core/impl/CameraInternal;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public final getInputCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getInputSize()Landroid/util/Size;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    return-object v0
.end method

.method public final getMirroring()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    return v0
.end method

.method public final getRotationDegrees()I
    .locals 1

    .line 63
    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 102
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    .line 106
    iget-object v2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 108
    :goto_0
    iget v3, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    .line 110
    iget-boolean v4, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInputInfo{inputSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->inputCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->cameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->rotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->mirroring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
