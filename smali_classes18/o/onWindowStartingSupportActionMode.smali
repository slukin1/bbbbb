.class public final Lo/onWindowStartingSupportActionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(FF)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p0, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v2

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/16 p1, 0x168

    .line 59
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    invoke-static {p0, v1, p1, v0}, Lo/AndroidTextContextMenuToolbarProvidershowTextContextMenu2;->e(IIILjava/lang/String;)I

    return p0

    .line 2051
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sensor length should be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1051
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Focal length should be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/shouldAnimateContextView;)F
    .locals 1

    .line 140
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 141
    invoke-virtual {p0, v0}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 148
    aget p0, p0, v0

    return p0

    .line 3153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The focal lengths can not be empty."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/enableContentAnimations;I)I
    .locals 7

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lo/enableContentAnimations;->e()[Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 78
    invoke-virtual {p0, v4}, Lo/enableContentAnimations;->d(Ljava/lang/String;)Lo/shouldAnimateContextView;

    move-result-object v4

    .line 79
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    invoke-virtual {v4, v5}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 81
    const-string v6, "Lens facing can not be null"

    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    if-eq p1, v6, :cond_2

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    goto :goto_1

    .line 5078
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The given lens facing: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " can not be recognized."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-ne v5, v6, :cond_3

    .line 86
    invoke-static {v4}, Lo/onWindowStartingSupportActionMode;->c(Lo/shouldAnimateContextView;)F

    move-result p0

    .line 87
    invoke-static {v4}, Lo/onWindowStartingSupportActionMode;->d(Lo/shouldAnimateContextView;)F

    move-result p1

    .line 85
    invoke-static {p0, p1}, Lo/onWindowStartingSupportActionMode;->b(FF)I

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4153
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to get the default focal length with the specified lens facing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to get the default focal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo/shouldAnimateContextView;)F
    .locals 4

    .line 106
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    invoke-virtual {p0, v0}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    .line 109
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    invoke-virtual {p0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 111
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 113
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    invoke-virtual {p0, v3}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    .line 121
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSizeF(Landroid/util/SizeF;)Landroid/util/SizeF;

    move-result-object v0

    .line 124
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    .line 125
    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->reverseSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p0, p0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    .line 9153
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The pixel array size can\'t be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8153
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The active array size can\'t be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7153
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The sensor orientation can\'t be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6153
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The sensor size can\'t be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
