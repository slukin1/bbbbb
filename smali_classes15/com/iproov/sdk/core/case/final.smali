.class public final Lcom/iproov/sdk/core/case/final;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Float;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    const v6, -0x4a1ead8b

    const v7, 0x4a1ead8b    # 2599778.8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static final(Ljava/lang/String;)Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    const v6, 0x5560bd28

    const v7, -0x5560bd27

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static for(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Float;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    const v6, -0xe43b854

    const v7, 0xe43b858

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p0

    or-int v2, v1, p5

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, p5

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v4, p5

    or-int v5, v4, p6

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v2, p6

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v1, v4

    or-int/2addr v0, p6

    not-int v0, v0

    add-int v1, p5, p6

    add-int/2addr v1, p1

    const v2, -0x3a0185f8

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, 0x5bef8414

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x1d41610c

    mul-int v2, v2, p5

    const v4, 0x3849d380

    add-int/2addr v2, v4

    const v4, -0x1d415942

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x3e5

    add-int/2addr v2, v4

    mul-int/lit16 v4, p0, 0x3e5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x3e5

    add-int/2addr v2, v4

    const v4, -0x1d415d27

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x7fde80c8

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x2e739cf4

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const/high16 v4, -0x43e10000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, -0x62d2a9ec

    mul-int p5, p5, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-int/2addr p5, v4

    const v4, -0xb2d5612

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    const p6, -0x2bd2a9ed

    mul-int v3, v3, p6

    add-int/2addr p5, v3

    const p6, 0x2bd2a9ed

    mul-int p0, p0, p6

    add-int/2addr p5, p0

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    const/high16 p0, -0x37000000    # -524288.0f

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x48000000    # 131072.0f

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x4c000000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0xbb70000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x55d90000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x1

    if-eq p5, p0, :cond_4

    const/4 p0, 0x2

    if-eq p5, p0, :cond_3

    const/4 p0, 0x3

    if-eq p5, p0, :cond_2

    const/4 p0, 0x4

    if-eq p5, p0, :cond_1

    const/4 p0, 0x5

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/case/final;->jj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/case/final;->jo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/case/final;->js([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/case/final;->jm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Lcom/iproov/sdk/core/case/final;->jk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p3}, Lcom/iproov/sdk/core/case/final;->jl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic jj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 42
    sget v2, Lcom/iproov/sdk/core/case/final;->$transient:I

    or-int/lit8 v3, v2, 0x32

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x32

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/case/final;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 23
    :try_start_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 24
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v0

    .line 25
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    array-length v7, v6

    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 24
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v0

    .line 25
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    const-string v9, "Zoom Factor"

    if-ge v8, v7, :cond_1

    .line 42
    sget v10, Lcom/iproov/sdk/core/case/final;->$interface:I

    and-int/lit8 v11, v10, 0x1d

    xor-int/lit8 v10, v10, 0x1d

    or-int/2addr v10, v11

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/case/final;->$transient:I

    .line 25
    :try_start_1
    aget v10, v6, v8

    .line 26
    const-string v11, "maxFocus[]="

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v9, v15, v0

    aput-object v10, v15, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v17

    const v11, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v14, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    .line 25
    sget v9, Lcom/iproov/sdk/core/case/final;->$transient:I

    xor-int/lit8 v10, v9, 0x1f

    and-int/lit8 v9, v9, 0x1f

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/case/final;->$interface:I

    goto :goto_1

    .line 28
    :cond_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "maxFocus="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " maxFocus2="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v9, v14, v0

    aput-object v6, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v16

    const v10, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v13, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_4

    .line 42
    sget v6, Lcom/iproov/sdk/core/case/final;->$transient:I

    and-int/lit8 v7, v6, 0x2f

    or-int/lit8 v6, v6, 0x2f

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/case/final;->$interface:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_3

    .line 29
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v6, v6

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v8, v6, v10

    if-gez v8, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    sget v5, Lcom/iproov/sdk/core/case/final;->$interface:I

    and-int/lit8 v6, v5, 0xf

    xor-int/lit8 v7, v5, 0xf

    or-int/2addr v7, v6

    shl-int/2addr v7, v4

    or-int/lit8 v5, v5, 0xf

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/case/final;->$transient:I

    rem-int/2addr v6, v2

    goto :goto_3

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 30
    :cond_4
    :goto_2
    :try_start_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 42
    sget v5, Lcom/iproov/sdk/core/case/final;->$interface:I

    and-int/lit8 v6, v5, 0x43

    xor-int/lit8 v5, v5, 0x43

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/case/final;->$transient:I

    .line 33
    :goto_3
    :try_start_6
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    .line 34
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    .line 35
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    div-float v6, v5, v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v12

    double-to-float v6, v10

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float v8, v8, v7

    div-float v8, v1, v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    mul-double v10, v10, v12

    double-to-float v8, v10

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "h="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " v="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " maxFocus="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sizeW="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " sizeH="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v9, v14, v0

    aput-object v1, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v16

    const v10, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    const v13, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    add-float/2addr v6, v8

    div-float/2addr v6, v7

    .line 42
    sget v0, Lcom/iproov/sdk/core/case/final;->$interface:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/case/final;->$transient:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic jk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Integer;

    .line 69
    sget v0, Lcom/iproov/sdk/core/case/final;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v2, v0, 0x4b

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/final;->$transient:I

    const/4 v1, 0x0

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/final;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, p0, 0x50

    and-int/lit8 p0, p0, 0x50

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/final;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1

    .line 63
    :cond_1
    throw v1

    .line 66
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, p0

    .line 63
    sget p0, Lcom/iproov/sdk/core/case/final;->$transient:I

    and-int/lit8 v0, p0, -0x72

    not-int v4, p0

    and-int/lit8 v4, v4, 0x71

    or-int/2addr v0, v4

    and-int/lit8 p0, p0, 0x71

    shl-int/lit8 p0, p0, 0x1

    and-int v4, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/case/final;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    throw v1

    :catch_0
    return-object v1
.end method

.method private static synthetic jl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 48
    sget v0, Lcom/iproov/sdk/core/case/final;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    not-int v2, v1

    or-int/lit8 v3, v0, 0x4d

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/case/final;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x6d

    .line 57
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/final;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/final;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 50
    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Lcom/iproov/sdk/core/throws/long;

    invoke-direct {v0}, Lcom/iproov/sdk/core/throws/long;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/throws/long;->default(Ljava/lang/String;)D

    move-result-wide v0

    .line 57
    sget p0, Lcom/iproov/sdk/core/case/final;->$transient:I

    and-int/lit8 v2, p0, 0x3d

    xor-int/lit8 p0, p0, 0x3d

    or-int/2addr p0, v2

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/final;->$interface:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 54
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget v0, Lcom/iproov/sdk/core/case/final;->$transient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/case/final;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    throw v1

    :catch_0
    return-object v1

    :cond_5
    throw v1
.end method

.method private static synthetic jm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Float;

    .line 81
    sget v0, Lcom/iproov/sdk/core/case/final;->$interface:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int v4, v1, v2

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/case/final;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/final;->$transient:I

    add-int/2addr v1, v2

    .line 74
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/final;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v0, p0

    .line 81
    sget p0, Lcom/iproov/sdk/core/case/final;->$transient:I

    and-int/lit8 v2, p0, -0x58

    not-int v3, p0

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v2, v3

    and-int/lit8 p0, p0, 0x57

    shl-int/lit8 p0, p0, 0x1

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/case/final;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    throw v4

    :catch_0
    return-object v4

    .line 74
    :cond_3
    throw v4
.end method

.method private static synthetic jo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Double;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v4, v3

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v6, v5

    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-int v2, v6

    .line 92
    iget v6, v0, Landroid/graphics/Rect;->left:I

    neg-int v7, v4

    not-int v8, v7

    and-int/2addr v8, v3

    not-int v9, v3

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    and-int v7, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    mul-int/lit16 v8, v7, 0x389

    mul-int/lit16 v9, v6, -0x387

    and-int v10, v8, v9

    xor-int v11, v8, v9

    or-int/2addr v11, v10

    shl-int/2addr v11, v1

    or-int/2addr v8, v9

    not-int v9, v10

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v1

    not-int v8, v7

    and-int v9, v8, v3

    not-int v10, v3

    not-int v12, v9

    or-int v13, v8, v3

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v6

    not-int v13, v10

    and-int/2addr v13, v6

    and-int v14, v10, v12

    or-int/2addr v13, v14

    and-int v14, v10, v6

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v14, v9

    and-int/2addr v14, v13

    not-int v15, v13

    and-int/2addr v15, v9

    or-int/2addr v14, v15

    and-int/2addr v9, v13

    and-int v13, v9, v14

    xor-int/2addr v9, v14

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x710

    not-int v9, v9

    neg-int v9, v9

    not-int v13, v12

    and-int/2addr v13, v8

    not-int v14, v8

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int v14, v8, v12

    and-int v15, v14, v13

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    and-int v14, v13, v3

    or-int/2addr v13, v3

    not-int v15, v14

    and-int/2addr v13, v15

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v14, v10, v7

    and-int v15, v10, v7

    and-int v16, v14, v15

    xor-int/2addr v14, v15

    or-int v14, v16, v14

    and-int v15, v14, v6

    or-int/2addr v14, v6

    not-int v1, v15

    and-int/2addr v1, v14

    and-int v14, v1, v15

    xor-int/2addr v1, v15

    or-int/2addr v1, v14

    not-int v1, v1

    and-int v14, v13, v1

    or-int/2addr v1, v13

    not-int v13, v14

    and-int/2addr v1, v13

    and-int v13, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    not-int v9, v13

    rsub-int/lit8 v9, v9, -0x2

    and-int v11, v1, v14

    xor-int/2addr v1, v14

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x388

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    xor-int v1, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v6, v12

    and-int/2addr v6, v12

    and-int v8, v6, v3

    or-int/2addr v6, v3

    not-int v11, v8

    and-int/2addr v6, v11

    and-int v11, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    and-int v8, v1, v6

    or-int/2addr v1, v6

    not-int v6, v8

    and-int/2addr v1, v6

    and-int v6, v1, v8

    xor-int/2addr v1, v8

    or-int/2addr v1, v6

    or-int/2addr v3, v10

    and-int/2addr v3, v10

    and-int v6, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v6

    and-int v6, v1, v3

    or-int/2addr v1, v3

    not-int v3, v6

    and-int/2addr v1, v3

    and-int v3, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    not-int v1, v1

    neg-int v1, v1

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    not-int v1, v3

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    .line 93
    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    mul-int/lit16 v6, v2, 0x33d

    mul-int/lit16 v7, v5, 0x33d

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v2

    not-int v9, v5

    and-int v10, v9, v7

    xor-int v11, v7, v9

    or-int/2addr v10, v11

    not-int v11, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v11

    not-int v3, v3

    and-int v11, v3, v7

    not-int v12, v3

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    and-int v12, v3, v2

    or-int/2addr v11, v12

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    and-int v13, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    xor-int v11, v2, v5

    and-int v13, v2, v5

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    and-int v14, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v14, v6

    and-int v6, v10, v12

    xor-int v8, v12, v10

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v14, v6

    and-int v6, v3, v11

    xor-int/2addr v3, v11

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x33c

    not-int v3, v3

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    and-int v3, v2, v9

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    and-int v5, v3, v13

    xor-int/2addr v3, v13

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x33c

    and-int v5, v14, v3

    xor-int/2addr v3, v14

    or-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    not-int v5, v5

    neg-int v5, v5

    or-int v6, v0, v5

    shl-int/2addr v6, v3

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    sub-int/2addr v6, v3

    .line 95
    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v0

    not-int v3, v1

    or-int v5, v3, v1

    and-int/2addr v3, v5

    not-int v5, v0

    xor-int v7, v3, v5

    and-int/2addr v5, v3

    and-int v8, v5, v7

    xor-int v9, v7, v5

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    not-int v9, v4

    not-int v10, v8

    and-int/2addr v10, v4

    and-int v11, v8, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v4

    mul-int/lit8 v11, v4, -0x70

    mul-int/lit8 v12, v1, -0x70

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    and-int v12, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xe2

    add-int/2addr v11, v8

    xor-int v8, v9, v1

    and-int v10, v9, v1

    and-int v12, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    and-int v10, v9, v0

    or-int/2addr v9, v0

    not-int v12, v10

    and-int/2addr v9, v12

    and-int v12, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v8

    not-int v12, v8

    and-int/2addr v12, v9

    or-int/2addr v10, v12

    and-int/2addr v8, v9

    and-int v9, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    or-int/2addr v5, v7

    and-int v7, v5, v4

    or-int/2addr v4, v5

    not-int v5, v7

    and-int/2addr v4, v5

    and-int v5, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    not-int v4, v4

    and-int v5, v4, v8

    not-int v7, v4

    and-int/2addr v7, v8

    not-int v8, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x71

    xor-int v5, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v5

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    neg-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    not-int v0, v0

    neg-int v0, v0

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int v4, v6, v2

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v5, v6

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    neg-int v2, v2

    new-instance v5, Landroid/graphics/Rect;

    and-int v7, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    sub-int/2addr v7, v4

    and-int v0, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-direct {v5, v1, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/iproov/sdk/core/case/final;->$transient:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v2, v0, 0x3f

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    and-int/lit8 v0, v0, -0x40

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/final;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic js([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    sget v1, Lcom/iproov/sdk/core/case/final;->$interface:I

    and-int/lit8 v2, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/final;->$transient:I

    .line 16
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_1

    .line 17
    sget p0, Lcom/iproov/sdk/core/case/final;->$interface:I

    and-int/lit8 v0, p0, 0x5

    xor-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/final;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    aget p0, p0, v0

    sget v0, Lcom/iproov/sdk/core/case/final;->$transient:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v2, v0, 0x43

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x43

    and-int/lit8 v0, v0, -0x44

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/case/final;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static new(Landroid/graphics/Rect;Ljava/lang/Double;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    const v6, -0x53314da3

    const v7, 0x53314da8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static new(Ljava/lang/Float;)Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    const v6, -0x3c924ef6

    const v7, 0x3c924ef9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static new(Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    const v6, -0x61b5be8c

    const v7, 0x61b5be8e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method
