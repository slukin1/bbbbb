.class final Landroidx/camera/core/processing/util/AutoValue_OutConfig;
.super Landroidx/camera/core/processing/util/OutConfig;
.source "SourceFile"


# instance fields
.field private final getCropRect:Landroid/graphics/Rect;

.field private final getFormat:I

.field private final getRotationDegrees:I

.field private final getSize:Landroid/util/Size;

.field private final getTargets:I

.field private final getUuid:Ljava/util/UUID;

.field private final isMirroring:Z

.field private final shouldRespectInputCropRect:Z


# direct methods
.method constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/camera/core/processing/util/OutConfig;-><init>()V

    if-eqz p1, :cond_2

    .line 42
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    .line 43
    iput p2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 44
    iput p3, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    if-eqz p4, :cond_1

    .line 48
    iput-object p4, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    if-eqz p5, :cond_0

    .line 52
    iput-object p5, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 53
    iput p6, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 54
    iput-boolean p7, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 55
    iput-boolean p8, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getCropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/util/OutConfig;

    if-eqz v1, :cond_1

    .line 123
    check-cast p1, Landroidx/camera/core/processing/util/OutConfig;

    .line 124
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 125
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getTargets()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 126
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    .line 128
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 129
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 130
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->shouldRespectInputCropRect()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 73
    iget v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    return v0
.end method

.method public final getRotationDegrees()I
    .locals 1

    .line 90
    iget v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    return v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    return-object v0
.end method

.method public final getTargets()I
    .locals 1

    .line 67
    iget v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    return v0
.end method

.method final getUuid()Ljava/util/UUID;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 140
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 142
    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    .line 144
    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 146
    iget-object v3, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    .line 148
    iget-object v4, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->hashCode()I

    move-result v4

    .line 150
    iget v5, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 152
    iget-boolean v6, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    const/16 v7, 0x4d5

    const/16 v8, 0x4cf

    if-eqz v6, :cond_0

    const/16 v6, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v6, 0x4d5

    .line 154
    :goto_0
    iget-boolean v9, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x4cf

    :goto_1
    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int v0, v0, v8

    xor-int/2addr v0, v1

    mul-int v0, v0, v8

    xor-int/2addr v0, v2

    mul-int v0, v0, v8

    xor-int/2addr v0, v3

    mul-int v0, v0, v8

    xor-int/2addr v0, v4

    mul-int v0, v0, v8

    xor-int/2addr v0, v5

    mul-int v0, v0, v8

    xor-int/2addr v0, v6

    mul-int v0, v0, v8

    xor-int/2addr v0, v7

    return v0
.end method

.method public final isMirroring()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    return v0
.end method

.method public final shouldRespectInputCropRect()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutConfig{getUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getUuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getTargets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRespectInputCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->shouldRespectInputCropRect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
