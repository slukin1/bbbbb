.class final Lo/SizeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 2
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method static b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    new-array v1, v1, [Landroid/graphics/Point;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 3
    new-instance v6, Landroid/graphics/Point;

    iget v7, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 4
    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    int-to-double v8, v6

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    int-to-double v10, v6

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    int-to-double v12, v6

    new-instance v6, Landroid/graphics/Point;

    mul-double v14, v10, v4

    add-double/2addr v8, v14

    double-to-int v8, v8

    mul-double v10, v10, v2

    add-double/2addr v12, v10

    double-to-int v9, v12

    invoke-direct {v6, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x1

    aput-object v6, v1, v8

    .line 5
    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-double v9, v6

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    int-to-double v11, v6

    aget-object v6, v1, v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v13, v6

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    int-to-double v7, v0

    new-instance v0, Landroid/graphics/Point;

    mul-double v11, v11, v2

    sub-double/2addr v9, v11

    double-to-int v2, v9

    mul-double v7, v7, v4

    add-double/2addr v13, v7

    double-to-int v3, v13

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aget-object v3, v1, v0

    .line 6
    new-instance v4, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v5, v1, v2

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    aget-object v7, v1, v6

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v7

    add-int/2addr v3, v5

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    aget-object v2, v1, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    aget-object v5, v1, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
