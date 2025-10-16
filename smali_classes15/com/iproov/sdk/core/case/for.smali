.class Lcom/iproov/sdk/core/case/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final ll:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Lcom/iproov/sdk/core/case/int;Ljava/util/List;Ljava/lang/Double;Landroid/graphics/RectF;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/iproov/sdk/core/case/int;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/Double;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    .line 29
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, v0, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 31
    iget-object v4, v0, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    iget-object v2, v0, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p2, v10, v11

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v9

    const v5, -0x67dd50be

    const v7, 0x67dd50c3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    .line 38
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_1

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v11

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v17

    const v13, -0x60e2d206

    const v15, 0x60e2d206

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v16

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v11

    aput-object p4, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    const v9, -0x53314da3

    const v10, 0x53314da8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/final;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 40
    iget-object v4, v0, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    :cond_1
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v0, v15, v11

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v15, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    const v14, 0x3112b389

    const v17, -0x3112b389

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    new-array v9, v1, [Ljava/lang/Object;

    aput-object p2, v9, v11

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v8

    const v4, -0x60e2d206

    const v6, 0x60e2d206

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p5, v7, v11

    aput-object v3, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    const v6, 0x3e13e8e3

    const v9, -0x3e13e8e2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v11

    aput-object v3, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    const v6, 0x528c2a66

    const v9, -0x528c2a62

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static for(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v3, 0x3e13e8e3

    const v6, -0x3e13e8e2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method private static synthetic iV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/graphics/RectF;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/Rect;

    .line 68
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 72
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float v1, v1, p0

    float-to-int p0, v1

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v8, 0x3e8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 68
    sget p0, Lcom/iproov/sdk/core/case/for;->$transient:I

    and-int/lit8 v1, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/case/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic iW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    .line 50
    sget v1, Lcom/iproov/sdk/core/case/for;->$transient:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/for;->$interface:I

    .line 48
    iget-object v1, v0, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    iget-object v0, v0, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    sget p0, Lcom/iproov/sdk/core/case/for;->$transient:I

    and-int/lit8 v0, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/case/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p4

    or-int/2addr v1, v0

    not-int v2, p5

    or-int/2addr v2, v0

    or-int/2addr v2, p4

    not-int v2, v2

    or-int v3, v1, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p2, p5

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v1, v1

    or-int/2addr p4, p2

    not-int p4, p4

    or-int v3, p5, v1

    or-int/2addr p4, v3

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p1

    const v3, 0x37a673b1

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x3dd88076

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x2b5e7355

    mul-int v3, v3, p2

    const v4, 0x407a6044

    sub-int/2addr v3, v4

    const v4, -0x2b5e6bdd

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3bc

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, -0x3bc

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3bc

    add-int/2addr v3, v4

    const v4, -0x2b5e6f99

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x5b5d1c37

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x2c940f7a

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x212b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5cc058e3

    mul-int p2, p2, v4

    const/high16 v4, 0x37300000

    sub-int/2addr p2, v4

    const v4, 0x1c1058e5

    mul-int p5, p5, v4

    add-int/2addr p2, p5

    const p5, -0x4397a71c

    mul-int v2, v2, p5

    add-int/2addr p2, v2

    const v2, 0x4397a71c

    mul-int p4, p4, v2

    add-int/2addr p2, p4

    mul-int v0, v0, p5

    add-int/2addr p2, v0

    const/high16 p4, 0x5fa80000

    mul-int p1, p1, p4

    add-int/2addr p2, p1

    const/high16 p1, -0x64d80000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x17700000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x61630000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x71ed0000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_5

    const/4 p1, 0x2

    const/4 p4, 0x0

    if-eq p2, p1, :cond_4

    const/4 p5, 0x3

    const/4 p6, 0x0

    if-eq p2, p5, :cond_2

    const/4 p5, 0x4

    if-eq p2, p5, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/case/for;->iW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p2, p3, p4

    check-cast p2, Lcom/iproov/sdk/core/case/for;

    aget-object p3, p3, p0

    check-cast p3, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3055
    sget p5, Lcom/iproov/sdk/core/case/for;->$transient:I

    and-int/lit8 v0, p5, -0x24

    not-int v1, p5

    and-int/lit8 v1, v1, 0x23

    or-int/2addr v0, v1

    and-int/lit8 p5, p5, 0x23

    shl-int/2addr p5, p0

    or-int v1, v0, p5

    shl-int/2addr v1, p0

    xor-int/2addr p5, v0

    sub-int/2addr v1, p5

    rem-int/lit16 p5, v1, 0x80

    sput p5, Lcom/iproov/sdk/core/case/for;->$interface:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 3053
    iget-object p0, p2, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p2, p4, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p3, p2, p4

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p0, p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p3, p0, p4

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-object p6

    .line 1
    :cond_2
    aget-object p1, p3, p4

    check-cast p1, Lcom/iproov/sdk/core/case/for;

    aget-object p2, p3, p0

    check-cast p2, Landroid/view/Surface;

    .line 2060
    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    if-eqz p2, :cond_3

    sget p3, Lcom/iproov/sdk/core/case/for;->$interface:I

    and-int/lit8 p4, p3, 0x19

    xor-int/lit8 p3, p3, 0x19

    or-int/2addr p3, p4

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/case/for;->$transient:I

    .line 2059
    iget-object p1, p1, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 2060
    sget p1, Lcom/iproov/sdk/core/case/for;->$interface:I

    and-int/lit8 p2, p1, 0x1b

    or-int/lit8 p1, p1, 0x1b

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/2addr p2, p0

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/for;->$transient:I

    :cond_3
    sget p0, Lcom/iproov/sdk/core/case/for;->$interface:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/for;->$transient:I

    return-object p6

    .line 1
    :cond_4
    aget-object p1, p3, p4

    check-cast p1, Lcom/iproov/sdk/core/case/for;

    .line 1063
    sget p2, Lcom/iproov/sdk/core/case/for;->$interface:I

    and-int/lit8 p3, p2, 0x2e

    or-int/lit8 p2, p2, 0x2e

    add-int/2addr p3, p2

    not-int p2, p3

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/case/for;->$transient:I

    iget-object p0, p1, Lcom/iproov/sdk/core/case/for;->ll:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/case/for;->$interface:I

    and-int/lit8 p2, p1, 0xf

    xor-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/for;->$transient:I

    return-object p0

    .line 1
    :cond_5
    invoke-static {p3}, Lcom/iproov/sdk/core/case/for;->iV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private if(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v3, 0x528c2a66

    const v6, -0x528c2a62

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final if(Z)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v3, 0x3112b389

    const v6, -0x3112b389

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final int(Landroid/view/Surface;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v3, -0x40ed432b

    const v6, 0x40ed432e

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final jd()Landroid/hardware/camera2/CaptureRequest;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    const v3, 0x2e23c62

    const v6, -0x2e23c60

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    return-object v0
.end method
