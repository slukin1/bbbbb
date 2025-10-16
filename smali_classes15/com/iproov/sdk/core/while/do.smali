.class public abstract Lcom/iproov/sdk/core/while/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static ph:[F

.field private static pi:[F

.field private static pj:Ljava/nio/FloatBuffer;

.field private static pk:I

.field private static pl:Ljava/nio/FloatBuffer;

.field private static pm:Lcom/iproov/sdk/core/super/if;

.field private static pn:[F

.field private static pp:Landroid/util/Size;

.field private static pq:Ljava/nio/FloatBuffer;


# instance fields
.field private po:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 36
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/iproov/sdk/core/while/do;->ph:[F

    .line 42
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iproov/sdk/core/while/do;->pi:[F

    const/4 v0, 0x0

    .line 49
    sput v0, Lcom/iproov/sdk/core/while/do;->pk:I

    .line 59
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    sput-object v1, Lcom/iproov/sdk/core/while/do;->pp:Landroid/util/Size;

    sget v0, Lcom/iproov/sdk/core/while/do;->$c:I

    xor-int/lit8 v1, v0, 0x5a

    and-int/lit8 v0, v0, 0x5a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/while/do;->$h:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 9

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/iproov/sdk/core/while/do;->po:I

    .line 65
    sget-object v1, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_0

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    const v4, 0x68ae23e

    const v7, -0x68ae23b

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 69
    :cond_0
    sget-object v1, Lcom/iproov/sdk/core/while/do;->pl:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    const v4, -0x3d23b921

    const v7, 0x3d23b92a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 73
    :cond_1
    sget-object v1, Lcom/iproov/sdk/core/while/do;->pq:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_2

    .line 74
    sput-object p1, Lcom/iproov/sdk/core/while/do;->pn:[F

    .line 75
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    const v4, 0x345f61f

    const v7, -0x345f617

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 78
    :cond_2
    sget p1, Lcom/iproov/sdk/core/while/do;->pk:I

    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 79
    new-array v2, p1, [Ljava/lang/Object;

    const-string p1, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    aput-object p1, v2, v0

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n\nvarying vec2                texCoord;\nuniform samplerExternalOES  iChannel0;\n\nvoid main() {\n    gl_FragColor = texture2D(iChannel0, texCoord);\n}"

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v3, -0x18fc1f6a

    const v4, 0x18fc1f6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sput p1, Lcom/iproov/sdk/core/while/do;->pk:I

    :cond_3
    return-void
.end method

.method public static case(II)V
    .locals 8

    .line 65345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, -0xbfa399e

    const v6, 0xbfa39a4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private if(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[I[[I)V
    .locals 8

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p4, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, -0x160013f2

    const v6, 0x160013f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p4, p4

    or-int/2addr v1, p4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p4, v0

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, v1

    add-int v0, p2, p5

    add-int/2addr v0, p6

    const v1, -0xbaead33

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x35ecec1b

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x5ed48070

    mul-int v4, p2, v1

    const v5, 0x5356a1af

    add-int/2addr v4, v5

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, p4, 0x2e1

    add-int/2addr v4, v1

    const v1, 0x5ed48351

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const v1, -0x3d21e623

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, 0x42db7a75

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const/high16 v1, 0x251d0000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x7074fd70

    mul-int p2, p2, v1

    const/high16 v5, 0x380d0000

    add-int/2addr p2, v5

    mul-int p5, p5, v1

    add-int/2addr p2, p5

    const p5, -0x28efd6f

    mul-int v3, v3, p5

    add-int/2addr p2, v3

    mul-int v2, v2, p5

    add-int/2addr p2, v2

    mul-int p4, p4, p5

    add-int/2addr p2, p4

    const/high16 p4, 0x6de60000

    mul-int p6, p6, p4

    add-int/2addr p2, p6

    const/high16 p4, -0x52d20000

    mul-int p3, p3, p4

    add-int/2addr p2, p3

    const/high16 p3, 0x60be0000

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x5a0d0000

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    mul-int v4, v4, v4

    const/high16 p1, -0x72ed0000

    mul-int v4, v4, p1

    add-int/2addr p2, v4

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x1

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/while/do;->lG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4095
    :pswitch_0
    sget p0, Lcom/iproov/sdk/core/while/do;->$transient:I

    xor-int/lit8 p2, p0, 0x45

    and-int/lit8 p0, p0, 0x45

    shl-int/2addr p0, p4

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 4091
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pi:[F

    array-length p0, p0

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4092
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 4093
    sput-object p0, Lcom/iproov/sdk/core/while/do;->pl:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/iproov/sdk/core/while/do;->pi:[F

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 4091
    :cond_0
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pi:[F

    array-length p0, p0

    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4092
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 4093
    sput-object p0, Lcom/iproov/sdk/core/while/do;->pl:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/iproov/sdk/core/while/do;->pi:[F

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4094
    :goto_0
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pl:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4095
    sget p0, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 p2, p0, 0x16

    or-int/lit8 p0, p0, 0x16

    add-int/2addr p2, p0

    sub-int/2addr p2, p4

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/while/do;->$transient:I

    return-object p1

    .line 3102
    :pswitch_1
    sget p0, Lcom/iproov/sdk/core/while/do;->$transient:I

    or-int/lit8 p2, p0, 0xb

    shl-int/2addr p2, p4

    xor-int/lit8 p0, p0, 0xb

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 3098
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pn:[F

    array-length p0, p0

    add-int/lit8 p0, p0, -0x3

    not-int p2, p0

    shl-int/2addr p0, p4

    add-int/2addr p2, p0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3099
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 3100
    sput-object p0, Lcom/iproov/sdk/core/while/do;->pq:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/iproov/sdk/core/while/do;->pn:[F

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 3098
    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pn:[F

    array-length p0, p0

    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3099
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 3100
    sput-object p0, Lcom/iproov/sdk/core/while/do;->pq:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/iproov/sdk/core/while/do;->pn:[F

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 3101
    :goto_1
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pq:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3102
    sget p0, Lcom/iproov/sdk/core/while/do;->$transient:I

    add-int/lit8 p0, p0, 0x60

    not-int p2, p0

    shl-int/2addr p0, p4

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/while/do;->$interface:I

    return-object p1

    .line 1
    :pswitch_2
    aget-object p0, p0, p3

    check-cast p0, Lcom/iproov/sdk/core/while/do;

    .line 2119
    sget p2, Lcom/iproov/sdk/core/while/do;->$transient:I

    add-int/lit8 p5, p2, 0x9

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_2

    .line 2118
    iput p4, p0, Lcom/iproov/sdk/core/while/do;->po:I

    goto :goto_2

    :cond_2
    iput p3, p0, Lcom/iproov/sdk/core/while/do;->po:I

    :goto_2
    and-int/lit8 p0, p2, 0x6f

    xor-int/lit8 p3, p2, 0x6f

    or-int/2addr p3, p0

    shl-int/2addr p3, p4

    not-int p0, p0

    or-int/lit8 p2, p2, 0x6f

    and-int/2addr p0, p2

    neg-int p0, p0

    or-int p2, p3, p0

    shl-int/2addr p2, p4

    xor-int/2addr p0, p3

    sub-int/2addr p2, p0

    .line 2119
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/while/do;->$interface:I

    return-object p1

    .line 1
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/core/while/do;->lJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/core/while/do;->lF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/while/do;->lI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1088
    :pswitch_6
    sget p0, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 p2, p0, -0x3c

    not-int p5, p0

    and-int/lit8 p5, p5, 0x3b

    or-int/2addr p2, p5

    and-int/lit8 p0, p0, 0x3b

    shl-int/2addr p0, p4

    not-int p0, p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/core/while/do;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    .line 1084
    sget-object p0, Lcom/iproov/sdk/core/while/do;->ph:[F

    array-length p0, p0

    ushr-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1085
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 1086
    sput-object p0, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/iproov/sdk/core/while/do;->ph:[F

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1087
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 1084
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/while/do;->ph:[F

    array-length p0, p0

    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1085
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 1086
    sput-object p0, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/iproov/sdk/core/while/do;->ph:[F

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1087
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1088
    :goto_3
    sget p0, Lcom/iproov/sdk/core/while/do;->$transient:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/while/do;->$interface:I

    return-object p1

    .line 1
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/core/while/do;->lH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/core/while/do;->lE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 219
    sget p0, Lcom/iproov/sdk/core/while/do;->$transient:I

    add-int/lit8 v0, p0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget v0, Lcom/iproov/sdk/core/while/do;->pk:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/iproov/sdk/core/while/do;->pm:Lcom/iproov/sdk/core/super/if;

    if-nez v0, :cond_1

    or-int/lit8 v0, p0, 0x11

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x11

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    const/4 p0, 0x1

    sub-int/2addr v1, p0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 p0, v1, 0x6b

    xor-int/lit8 v0, v1, 0x6b

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/while/do;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 113
    sget p0, Lcom/iproov/sdk/core/while/do;->$interface:I

    add-int/lit8 v0, p0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/while/do;->$transient:I

    .line 111
    sget-object v0, Lcom/iproov/sdk/core/while/do;->pm:Lcom/iproov/sdk/core/super/if;

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x6b

    or-int/lit8 p0, p0, 0x6b

    add-int/2addr v0, p0

    .line 113
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/while/do;->$transient:I

    .line 111
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pp:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 113
    sget v0, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/while/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object v0, v4, p0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v1, 0xe4e161b

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v6, -0xe4e161a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/while/do;->$transient:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/while/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, [I

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, [[I

    .line 173
    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    not-int v9, v8

    const v10, -0x2c4184

    and-int v11, v8, v10

    const v12, 0x2c4183

    and-int v13, v9, v12

    or-int/2addr v11, v13

    and-int v13, v8, v12

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    const v13, -0x47523405

    and-int/2addr v13, v11

    not-int v14, v11

    const v15, 0x47523404

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    and-int/2addr v11, v15

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x266

    const v13, -0x4c822b6f

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v9

    const v13, 0x77523e44

    and-int v15, v11, v13

    const v16, -0x77523e45

    and-int v6, v9, v16

    or-int/2addr v15, v6

    and-int/2addr v13, v9

    xor-int v17, v15, v13

    and-int/2addr v13, v15

    or-int v13, v17, v13

    not-int v13, v13

    and-int/2addr v10, v13

    not-int v15, v13

    and-int/2addr v15, v12

    or-int/2addr v10, v15

    and-int/2addr v12, v13

    and-int v13, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    const v12, 0x302c4bc3

    and-int/2addr v12, v8

    not-int v13, v8

    const v15, -0x302c4bc4

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    and-int/2addr v8, v15

    and-int v13, v8, v12

    xor-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v12, v8

    or-int/2addr v8, v12

    and-int/2addr v8, v12

    and-int v12, v10, v8

    or-int/2addr v8, v10

    not-int v10, v12

    and-int/2addr v8, v10

    and-int v10, v8, v12

    xor-int/2addr v8, v12

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x4cc

    and-int v10, v14, v8

    xor-int/2addr v8, v14

    or-int/2addr v8, v10

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v2

    add-int/2addr v12, v8

    const v8, 0x777e7fc7

    and-int v10, v11, v8

    const v11, -0x777e7fc8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    and-int v11, v10, v8

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v10, v8

    or-int/2addr v8, v10

    and-int/2addr v8, v10

    or-int v9, v9, v16

    not-int v10, v6

    and-int/2addr v9, v10

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int v9, v6, v15

    and-int/2addr v6, v15

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    not-int v8, v9

    and-int/2addr v6, v8

    and-int v8, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x266

    or-int v8, v12, v6

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr v6, v12

    not-int v6, v6

    and-int/2addr v6, v8

    neg-int v6, v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    not-int v10, v8

    const v11, 0x7a698302

    and-int v12, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x1806010

    and-int v13, v8, v12

    xor-int/2addr v8, v12

    or-int/2addr v8, v13

    const v12, 0x1e9e212

    xor-int v13, v10, v12

    and-int v14, v10, v12

    and-int v15, v13, v14

    xor-int v16, v13, v14

    or-int v15, v15, v16

    const v16, -0x7a698303

    xor-int v17, v15, v16

    and-int v15, v15, v16

    xor-int v18, v17, v15

    and-int v15, v15, v17

    or-int v15, v18, v15

    not-int v4, v15

    or-int/2addr v15, v4

    and-int/2addr v4, v15

    and-int v15, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x376

    not-int v8, v4

    const v15, 0x6f94a009

    and-int/2addr v8, v15

    const v18, -0x6f94a00a

    and-int v18, v4, v18

    or-int v8, v8, v18

    and-int/2addr v4, v15

    shl-int/2addr v4, v2

    or-int v15, v8, v4

    shl-int/2addr v15, v2

    xor-int/2addr v4, v8

    sub-int/2addr v15, v4

    and-int v4, v10, v11

    not-int v8, v10

    and-int v8, v8, v16

    or-int/2addr v4, v8

    and-int v8, v10, v16

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v4, v12

    and-int/2addr v4, v12

    and-int v10, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x6ec

    not-int v8, v4

    and-int/2addr v8, v15

    not-int v10, v15

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    and-int/2addr v4, v15

    shl-int/2addr v4, v2

    or-int v10, v8, v4

    shl-int/2addr v10, v2

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    or-int v4, v13, v14

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x376

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    or-int v6, v10, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v10

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    if-le v8, v6, :cond_3

    .line 167
    sget-object v6, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    if-nez v6, :cond_0

    .line 173
    sget v6, Lcom/iproov/sdk/core/while/do;->$transient:I

    and-int/lit8 v8, v6, 0x11

    xor-int/lit8 v9, v6, 0x11

    or-int/2addr v9, v8

    shl-int/2addr v9, v2

    or-int/lit8 v6, v6, 0x11

    not-int v8, v8

    and-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/while/do;->$interface:I

    .line 168
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, 0x68ae23e

    const v14, -0x68ae23b

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 173
    sget v6, Lcom/iproov/sdk/core/while/do;->$transient:I

    xor-int/lit8 v8, v6, 0x2f

    and-int/lit8 v6, v6, 0x2f

    shl-int/2addr v6, v2

    or-int v9, v8, v6

    shl-int/2addr v9, v2

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/while/do;->$interface:I

    .line 170
    :cond_0
    sget-object v6, Lcom/iproov/sdk/core/while/do;->pl:Ljava/nio/FloatBuffer;

    if-nez v6, :cond_2

    .line 174
    sget v6, Lcom/iproov/sdk/core/while/do;->$transient:I

    xor-int/lit8 v8, v6, 0x28

    and-int/lit8 v6, v6, 0x28

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    not-int v6, v8

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/iproov/sdk/core/while/do;->$interface:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_1

    .line 171
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v11, -0x3d23b921

    const v14, 0x3d23b92a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v19

    const v20, -0x3d23b921

    const v23, 0x3d23b92a

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 173
    throw v4

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    sget-object v0, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Lcom/iproov/sdk/core/while/do;->pl:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    const v10, -0x160013f2

    const v13, 0x160013f6

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/while/do;->$interface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/while/do;->$transient:I

    return-object v4

    .line 167
    :cond_3
    throw v4
.end method

.method private static synthetic lH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 107
    sget p0, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 v0, p0, 0x55

    xor-int/lit8 v1, p0, 0x55

    or-int/2addr v1, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v0, v0

    or-int/lit8 v3, p0, 0x55

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/while/do;->$transient:I

    .line 105
    sget-object v0, Lcom/iproov/sdk/core/while/do;->pm:Lcom/iproov/sdk/core/super/if;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x6f

    or-int/lit8 p0, p0, 0x6f

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    .line 107
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/while/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 105
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pp:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 107
    sget v0, Lcom/iproov/sdk/core/while/do;->$transient:I

    or-int/lit8 v1, v0, 0x69

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/while/do;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/iproov/sdk/core/while/do;->pp:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    throw v1

    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object v0, v6, p0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    const v3, 0x212b217f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v8, -0x212b217f

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/while/do;->$transient:I

    or-int/lit8 v3, v0, 0x27

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    throw v1
.end method

.method private static synthetic lI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/while/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v11, v5

    check-cast v11, Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    move-object/from16 v17, v6

    check-cast v17, Ljava/nio/FloatBuffer;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    move-object v15, v6

    check-cast v15, [I

    const/16 v18, 0x5

    aget-object v6, p0, v18

    move-object v14, v6

    check-cast v14, [[I

    .line 197
    sget v6, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 v7, v6, 0x59

    or-int/lit8 v6, v6, 0x59

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/while/do;->$transient:I

    .line 182
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 186
    const-string v6, "iFrame"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    .line 187
    iget v7, v1, Lcom/iproov/sdk/core/while/do;->po:I

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 189
    const-string v6, "vPosition"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    .line 190
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 191
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 193
    const-string v6, "vTexCoord"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v12

    .line 194
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v13, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v16, 0x8

    move-object v8, v14

    move v14, v6

    move-object v6, v15

    move v15, v7

    .line 195
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 197
    sget v7, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 v9, v7, 0x43

    xor-int/lit8 v10, v7, 0x43

    or-int/2addr v10, v9

    shl-int/2addr v10, v2

    or-int/lit8 v7, v7, 0x43

    not-int v9, v9

    and-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v10, v7

    shl-int/2addr v9, v2

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/while/do;->$transient:I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v6

    if-ge v7, v9, :cond_1

    .line 216
    sget v9, Lcom/iproov/sdk/core/while/do;->$transient:I

    or-int/lit8 v10, v9, 0x49

    shl-int/2addr v10, v2

    xor-int/lit8 v9, v9, 0x49

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/2addr v10, v4

    const-string v9, "iChannel"

    const v11, 0x84c0

    if-eqz v10, :cond_0

    .line 198
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    ushr-int v10, v7, v11

    .line 199
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v10, 0x1661

    .line 200
    aget v11, v6, v7

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 201
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    xor-int/lit8 v9, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    or-int/2addr v7, v9

    shl-int/2addr v7, v2

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    goto :goto_1

    .line 198
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    and-int v10, v7, v11

    or-int/2addr v11, v7

    add-int/2addr v10, v11

    .line 199
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v10, 0xde1

    .line 200
    aget v11, v6, v7

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 201
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    and-int/lit8 v9, v7, -0x7a

    xor-int/lit8 v10, v7, -0x7a

    or-int/2addr v10, v9

    shl-int/2addr v10, v2

    or-int/lit8 v7, v7, -0x7a

    not-int v9, v9

    and-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    and-int/lit8 v7, v9, 0x7b

    xor-int/lit8 v9, v9, 0x7b

    or-int/2addr v9, v7

    and-int v10, v7, v9

    or-int/2addr v7, v9

    :goto_1
    add-int/2addr v7, v10

    goto :goto_0

    .line 204
    :cond_1
    array-length v6, v8

    mul-int/lit8 v6, v6, 0x3

    new-array v5, v6, [F

    .line 197
    sget v7, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 v9, v7, 0x2f

    or-int/lit8 v7, v7, 0x2f

    not-int v10, v9

    and-int/2addr v7, v10

    shl-int/2addr v9, v2

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    add-int/2addr v10, v7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/while/do;->$transient:I

    const/4 v7, 0x0

    .line 205
    :goto_2
    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 197
    sget v9, Lcom/iproov/sdk/core/while/do;->$transient:I

    and-int/lit8 v10, v9, 0xb

    xor-int/lit8 v9, v9, 0xb

    or-int/2addr v9, v10

    or-int v11, v10, v9

    shl-int/2addr v11, v2

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/while/do;->$interface:I

    mul-int/lit8 v9, v7, 0x3

    .line 206
    aget-object v10, v8, v7

    aget v11, v10, v0

    int-to-float v11, v11

    aput v11, v5, v9

    add-int/lit8 v11, v9, 0x1

    .line 207
    aget v10, v10, v2

    int-to-float v10, v10

    aput v10, v5, v11

    .line 208
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    mul-int/lit16 v11, v7, 0x9b7

    not-int v12, v9

    not-int v13, v12

    and-int/lit8 v13, v13, -0x3

    and-int/lit8 v14, v12, 0x2

    or-int/2addr v13, v14

    and-int/lit8 v12, v12, -0x3

    and-int v14, v12, v13

    xor-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v13, v12

    or-int/2addr v12, v13

    and-int/2addr v12, v13

    not-int v10, v10

    xor-int/lit8 v13, v10, 0x2

    and-int/lit8 v14, v10, 0x2

    or-int/2addr v13, v14

    and-int v14, v13, v9

    xor-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v11, v11

    rsub-int v11, v11, 0x679

    and-int v14, v12, v13

    xor-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x33c

    not-int v12, v12

    sub-int/2addr v11, v12

    not-int v12, v11

    shl-int/2addr v11, v2

    add-int/2addr v12, v11

    and-int/lit8 v11, v9, 0x2

    xor-int/lit8 v13, v9, 0x2

    or-int/2addr v13, v11

    and-int v14, v13, v10

    or-int/2addr v10, v13

    not-int v13, v14

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x33c

    and-int v13, v12, v10

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    or-int/2addr v9, v4

    not-int v10, v11

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v10, v9

    or-int/2addr v9, v10

    and-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x33c

    and-int v10, v12, v9

    xor-int v11, v12, v9

    or-int/2addr v11, v10

    shl-int/2addr v11, v2

    or-int/2addr v9, v12

    not-int v10, v10

    and-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v10

    add-int/lit8 v7, v7, 0x60

    not-int v9, v7

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    and-int/lit8 v7, v9, -0x5e

    xor-int/lit8 v9, v9, -0x5e

    or-int/2addr v9, v7

    or-int v10, v7, v9

    and-int/2addr v7, v9

    add-int/2addr v7, v10

    .line 197
    sget v9, Lcom/iproov/sdk/core/while/do;->$transient:I

    and-int/lit8 v10, v9, 0x23

    xor-int/lit8 v9, v9, 0x23

    or-int/2addr v9, v10

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/while/do;->$interface:I

    goto/16 :goto_2

    .line 211
    :cond_2
    const-string v0, "iChannelResolution"

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 215
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 212
    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 197
    sget v0, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 v1, v0, -0x6

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/while/do;->$transient:I

    rem-int/2addr v1, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    throw v0
.end method

.method private static synthetic lJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 231
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    sput-object v1, Lcom/iproov/sdk/core/while/do;->pp:Landroid/util/Size;

    .line 232
    sget p0, Lcom/iproov/sdk/core/while/do;->$transient:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static lk()V
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, -0x3d23b921

    const v6, 0x3d23b92a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static ll()I
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, 0x7d48e4bf

    const v6, -0x7d48e4bd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static lm()V
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, 0x68ae23e

    const v6, -0x68ae23b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static ln()I
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, 0x71042a55

    const v6, -0x71042a50

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static lo()V
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, 0x345f61f

    const v6, -0x345f617

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static lp()Z
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, 0x7cac68e5

    const v6, -0x7cac68e4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final do(I[I[[I)V
    .locals 8

    .line 65348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, -0xaa69f2f

    const v6, 0xaa69f2f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final lr()V
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, -0x265a0b0b

    const v6, 0x265a0b12

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final ls()V
    .locals 4

    monitor-enter p0

    .line 228
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/while/do;->$transient:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v2, v0, 0x65

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/while/do;->$interface:I

    const/4 v1, 0x0

    .line 223
    sput v1, Lcom/iproov/sdk/core/while/do;->pk:I

    const/4 v1, 0x0

    .line 224
    sput-object v1, Lcom/iproov/sdk/core/while/do;->pm:Lcom/iproov/sdk/core/super/if;

    .line 225
    sput-object v1, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    .line 226
    sput-object v1, Lcom/iproov/sdk/core/while/do;->pl:Ljava/nio/FloatBuffer;

    .line 227
    sput-object v1, Lcom/iproov/sdk/core/while/do;->pq:Ljava/nio/FloatBuffer;

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    and-int/lit8 v0, v0, -0x76

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 228
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/while/do;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract new(III)V
.end method

.method public final new(IIILcom/iproov/sdk/core/super/int;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    monitor-enter p0

    .line 125
    :try_start_0
    sget v3, Lcom/iproov/sdk/core/while/do;->$transient:I

    and-int/lit8 v4, v3, 0x43

    xor-int/lit8 v5, v3, 0x43

    or-int/2addr v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/while/do;->$interface:I

    .line 124
    sget-object v4, Lcom/iproov/sdk/core/while/do;->pm:Lcom/iproov/sdk/core/super/if;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    xor-int/lit8 v7, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v7

    shl-int/2addr v3, v5

    neg-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    .line 150
    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/iproov/sdk/core/while/do;->$interface:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_0

    .line 125
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v4, v12, v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v13

    const v9, 0xe4e161b

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v11

    const v14, -0xe4e161a

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 126
    new-array v10, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/iproov/sdk/core/while/do;->pm:Lcom/iproov/sdk/core/super/if;

    aput-object v3, v10, v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v11

    const v7, 0x212b217f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    const v12, -0x212b217f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 125
    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    const v2, 0xe4e161b

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    const v7, -0xe4e161a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 150
    :try_start_2
    throw v0

    .line 127
    :cond_1
    :goto_0
    new-instance v3, Lcom/iproov/sdk/core/super/if;

    move-object/from16 v4, p4

    invoke-direct {v3, v0, v2, v4}, Lcom/iproov/sdk/core/super/if;-><init>(IILcom/iproov/sdk/core/super/int;)V

    sput-object v3, Lcom/iproov/sdk/core/while/do;->pm:Lcom/iproov/sdk/core/super/if;

    .line 162
    sget v3, Lcom/iproov/sdk/core/while/do;->$transient:I

    and-int/lit8 v4, v3, 0x53

    xor-int/lit8 v3, v3, 0x53

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/while/do;->$interface:I

    .line 131
    :cond_2
    sget v3, Lcom/iproov/sdk/core/while/do;->pk:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 133
    sget v3, Lcom/iproov/sdk/core/while/do;->pk:I

    const-string v4, "iChannel0"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    const v4, 0x84c0

    .line 134
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v4, 0x8d65

    move/from16 v7, p1

    .line 135
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 136
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 138
    sget v3, Lcom/iproov/sdk/core/while/do;->pk:I

    const-string v4, "vPosition"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 139
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 141
    sget-object v3, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    if-nez v3, :cond_3

    .line 125
    sget v3, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 v4, v3, 0x5b

    or-int/lit8 v3, v3, 0x5b

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/while/do;->$transient:I

    .line 142
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    const v10, 0x68ae23e

    const v13, -0x68ae23b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 162
    sget v3, Lcom/iproov/sdk/core/while/do;->$transient:I

    xor-int/lit8 v4, v3, 0x1d

    and-int/lit8 v3, v3, 0x1d

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/while/do;->$interface:I

    :cond_3
    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 143
    sget-object v12, Lcom/iproov/sdk/core/while/do;->pj:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 145
    sget v3, Lcom/iproov/sdk/core/while/do;->pk:I

    const-string v4, "vTexCoord"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 146
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 148
    sget-object v3, Lcom/iproov/sdk/core/while/do;->pq:Ljava/nio/FloatBuffer;

    if-nez v3, :cond_5

    .line 162
    sget v3, Lcom/iproov/sdk/core/while/do;->$interface:I

    and-int/lit8 v4, v3, 0x79

    xor-int/lit8 v3, v3, 0x79

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/while/do;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 149
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    const v10, 0x345f61f

    const v13, -0x345f617

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v16

    const v17, 0x345f61f

    const v20, -0x345f617

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 162
    :try_start_4
    throw v0

    :cond_5
    :goto_1
    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 150
    sget-object v12, Lcom/iproov/sdk/core/while/do;->pq:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 153
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/iproov/sdk/core/while/do;->pm:Lcom/iproov/sdk/core/super/if;

    aput-object v4, v3, v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v17

    const v13, 0x2fd07cec

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v15

    const v18, -0x2fd07cea

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v3, 0x4000

    .line 154
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v4, 0x5

    const/4 v7, 0x4

    .line 155
    invoke-static {v4, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 156
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v12

    const v8, 0x1ad49437

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v10

    const v13, -0x1ad49434

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 157
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 159
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/iproov/sdk/core/while/do;->pm:Lcom/iproov/sdk/core/super/if;

    aput-object v4, v3, v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v19

    const v15, 0x7c5b8ad0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v17

    const v20, -0x7c5b8acc

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v0, v2}, Lcom/iproov/sdk/core/while/do;->new(III)V

    .line 161
    iget v0, v1, Lcom/iproov/sdk/core/while/do;->po:I

    or-int/lit8 v2, v0, 0x1

    shl-int/lit8 v3, v2, 0x1

    and-int/2addr v0, v5

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    iput v2, v1, Lcom/iproov/sdk/core/while/do;->po:I

    .line 125
    sget v0, Lcom/iproov/sdk/core/while/do;->$interface:I

    xor-int/lit8 v2, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    sub-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/while/do;->$transient:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
