.class public Lcom/iproov/sdk/core/double/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/double/do;


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static final oC:Ljava/lang/String; = "\ud83d\udc71 if"


# instance fields
.field private final oA:Lcom/iproov/sdk/core/double/new;

.field private oF:Landroid/media/FaceDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    sget v0, Lcom/iproov/sdk/core/double/if;->$h:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/double/if;->$c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/iproov/sdk/core/double/new;

    invoke-direct {v0}, Lcom/iproov/sdk/core/double/new;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/double/if;->oA:Lcom/iproov/sdk/core/double/new;

    return-void
.end method


# virtual methods
.method public final do(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/core/throw/for;
    .locals 17

    move-object/from16 v0, p0

    .line 40
    sget v1, Lcom/iproov/sdk/core/double/if;->$transient:I

    and-int/lit8 v2, v1, -0x42

    not-int v3, v1

    and-int/lit8 v3, v3, 0x41

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x41

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/double/if;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 24
    iget-object v2, v0, Lcom/iproov/sdk/core/double/if;->oF:Landroid/media/FaceDetector;

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Landroid/media/FaceDetector;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Landroid/media/FaceDetector;-><init>(III)V

    iput-object v2, v0, Lcom/iproov/sdk/core/double/if;->oF:Landroid/media/FaceDetector;

    .line 24
    sget v2, Lcom/iproov/sdk/core/double/if;->$transient:I

    xor-int/lit8 v4, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/double/if;->$interface:I

    .line 28
    :cond_0
    new-array v2, v3, [Landroid/media/FaceDetector$Face;

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 33
    iget-object v7, v0, Lcom/iproov/sdk/core/double/if;->oF:Landroid/media/FaceDetector;

    invoke-virtual {v7, v4, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 37
    aget-object v4, v2, v5

    const/4 v7, 0x0

    if-nez v4, :cond_2

    .line 74
    sget v2, Lcom/iproov/sdk/core/double/if;->$interface:I

    and-int/lit8 v4, v2, 0x3b

    xor-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/double/if;->$transient:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 39
    iget-object v1, v0, Lcom/iproov/sdk/core/double/if;->oA:Lcom/iproov/sdk/core/double/new;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    const v11, -0x52039346

    const v12, 0x52039347

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/double/new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v7

    :cond_1
    iget-object v1, v0, Lcom/iproov/sdk/core/double/if;->oA:Lcom/iproov/sdk/core/double/new;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    const v9, -0x52039346

    const v10, 0x52039347

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/double/new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 43
    :cond_2
    invoke-virtual {v4}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v4

    const v8, 0x358637bd    # 1.0E-6f

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_4

    .line 74
    sget v2, Lcom/iproov/sdk/core/double/if;->$interface:I

    and-int/lit8 v4, v2, 0x4b

    xor-int/lit8 v6, v2, 0x4b

    or-int/2addr v6, v4

    shl-int/2addr v6, v3

    or-int/lit8 v2, v2, 0x4b

    not-int v4, v4

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/double/if;->$transient:I

    .line 45
    iget-object v2, v0, Lcom/iproov/sdk/core/double/if;->oA:Lcom/iproov/sdk/core/double/new;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    const v11, -0x52039346

    const v12, 0x52039347

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/double/new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 24
    sget v2, Lcom/iproov/sdk/core/double/if;->$interface:I

    or-int/lit8 v4, v2, 0x4e

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x4e

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/double/if;->$transient:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 49
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Lcom/iproov/sdk/core/double/do$-CC;->int(II)I

    move-result v4

    .line 51
    aget-object v8, v2, v5

    invoke-virtual {v8}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v8

    int-to-float v9, v4

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-wide v10, 0x4003333333333333L    # 2.4

    mul-double v8, v8, v10

    const-wide/16 v12, 0x0

    cmpg-double v14, v8, v12

    if-gez v14, :cond_6

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Negative face size (normalisationFactor="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bitmap size["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "])"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-array v12, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/iproov/sdk/core/double/if;->oC:Ljava/lang/String;

    aput-object v4, v12, v5

    aput-object v2, v12, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v14

    const v8, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    const v11, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 59
    iget-object v2, v0, Lcom/iproov/sdk/core/double/if;->oA:Lcom/iproov/sdk/core/double/new;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    const v11, -0x52039346

    const v12, 0x52039347

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/double/new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 74
    sget v2, Lcom/iproov/sdk/core/double/if;->$interface:I

    and-int/lit8 v4, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    not-int v5, v4

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    or-int v5, v2, v4

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/double/if;->$transient:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_5

    return-object v7

    :cond_5
    throw v7

    .line 63
    :cond_6
    aget-object v4, v2, v5

    invoke-virtual {v4}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v4

    float-to-double v6, v4

    mul-double v6, v6, v10

    double-to-float v4, v6

    .line 64
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 65
    aget-object v2, v2, v5

    invoke-virtual {v2, v6}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 67
    iget v2, v6, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    new-instance v7, Landroid/graphics/RectF;

    sub-float/2addr v2, v4

    iget v10, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v4

    invoke-direct {v7, v2, v10, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    iget-object v2, v0, Lcom/iproov/sdk/core/double/if;->oA:Lcom/iproov/sdk/core/double/new;

    new-instance v4, Lcom/iproov/sdk/core/throw/for;

    invoke-direct {v4, v8, v9, v7}, Lcom/iproov/sdk/core/throw/for;-><init>(DLandroid/graphics/RectF;)V

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v2, v11, v5

    aput-object v4, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    const v13, 0xb673b2

    const v14, -0xb673b2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/double/new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/throw/for;

    .line 24
    sget v2, Lcom/iproov/sdk/core/double/if;->$interface:I

    or-int/lit8 v4, v2, 0x64

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x64

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/double/if;->$transient:I

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method
