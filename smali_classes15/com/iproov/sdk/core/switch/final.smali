.class public final Lcom/iproov/sdk/core/switch/final;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final xP:J

.field private final xR:J

.field private final xW:Landroid/graphics/RectF;

.field private final xY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJZLandroid/graphics/RectF;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-wide p1, p0, Lcom/iproov/sdk/core/switch/final;->xP:J

    .line 483
    iput-wide p3, p0, Lcom/iproov/sdk/core/switch/final;->xR:J

    .line 484
    iput-boolean p5, p0, Lcom/iproov/sdk/core/switch/final;->xY:Z

    .line 485
    iput-object p6, p0, Lcom/iproov/sdk/core/switch/final;->xW:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p3

    not-int v2, p2

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v1, p5

    or-int v5, v4, p2

    not-int v5, v5

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p3, v0

    not-int v0, v4

    or-int/2addr p3, v0

    add-int v0, p5, p2

    add-int/2addr v0, p1

    const v1, 0x6266244a

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x37198be9

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x392e4ba3

    mul-int v2, p5, v1

    const v4, 0x230b0f8b

    sub-int/2addr v2, v4

    mul-int v1, v1, p2

    add-int/2addr v2, v1

    mul-int/lit16 v1, v3, 0x1ce

    add-int/2addr v2, v1

    mul-int/lit16 v1, v5, -0x1ce

    add-int/2addr v2, v1

    mul-int/lit16 v1, p3, 0x1ce

    add-int/2addr v2, v1

    const v1, -0x392e49d5

    mul-int v1, v1, p1

    add-int/2addr v2, v1

    const v1, 0x15eb46e

    mul-int v1, v1, p4

    add-int/2addr v2, v1

    const v1, 0x2604d9dd

    mul-int v1, v1, p0

    add-int/2addr v2, v1

    const/high16 v1, -0x430c0000

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const v1, -0x1831bc69

    mul-int p5, p5, v1

    const/high16 v4, 0x57dc0000

    add-int/2addr p5, v4

    mul-int p2, p2, v1

    add-int/2addr p5, p2

    const p2, -0x60864396

    mul-int v3, v3, p2

    add-int/2addr p5, v3

    const v1, 0x60864396

    mul-int v5, v5, v1

    add-int/2addr p5, v5

    mul-int p3, p3, p2

    add-int/2addr p5, p3

    const/high16 p2, -0x78b80000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x3ad00000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x38880000    # -63488.0f

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x6f240000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x6bbc0000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x0

    packed-switch p5, :pswitch_data_0

    .line 1
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/final;

    .line 1483
    sget p1, Lcom/iproov/sdk/core/switch/final;->$transient:I

    and-int/lit8 p2, p1, 0x3c

    or-int/lit8 p1, p1, 0x3c

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/final;->$interface:I

    iget-wide p0, p0, Lcom/iproov/sdk/core/switch/final;->xR:J

    and-int/lit8 p3, p2, 0x59

    xor-int/lit8 p2, p2, 0x59

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/final;->$transient:I

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_0
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/final;

    .line 4482
    sget p1, Lcom/iproov/sdk/core/switch/final;->$interface:I

    xor-int/lit8 p2, p1, 0x3

    and-int/lit8 p3, p1, 0x3

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/final;->$transient:I

    iget-wide p2, p0, Lcom/iproov/sdk/core/switch/final;->xP:J

    add-int/lit8 p1, p1, 0xe

    not-int p0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/final;->$transient:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/final;->wm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3000
    :pswitch_2
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/final;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HeldFrameData(startTimeFPS="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/iproov/sdk/core/switch/final;->xP:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", timestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/iproov/sdk/core/switch/final;->xR:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", isSupplementary="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/iproov/sdk/core/switch/final;->xY:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", faceRectFNormalised="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/final;->xW:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/switch/final;->$interface:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/final;->$transient:I

    return-object p0

    .line 1
    :pswitch_3
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/final;

    .line 2484
    sget p1, Lcom/iproov/sdk/core/switch/final;->$transient:I

    and-int/lit8 p2, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/final;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/final;->xY:Z

    xor-int/lit8 p1, p3, 0x1f

    and-int/lit8 p2, p3, 0x1f

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p3

    and-int/lit8 p2, p2, 0x1f

    and-int/lit8 p3, p3, -0x20

    or-int/2addr p2, p3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/final;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/final;->wj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/final;->wi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic wi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/final;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/final;->$transient:I

    and-int/lit8 v5, v4, -0x60

    not-int v6, v4

    and-int/lit8 v7, v6, 0x5f

    or-int/2addr v5, v7

    and-int/lit8 v7, v4, 0x5f

    shl-int/2addr v7, v3

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/final;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_d

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v4, 0x57

    or-int/lit8 v0, v4, 0x57

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/final;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/switch/final;

    if-nez v5, :cond_3

    and-int/lit8 p0, v4, 0x3f

    xor-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x3f

    and-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/final;->$interface:I

    and-int/lit8 p0, v4, 0x4d

    xor-int/lit8 v1, v4, 0x4d

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/final;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/switch/final;

    iget-wide v8, v2, Lcom/iproov/sdk/core/switch/final;->xP:J

    iget-wide v10, p0, Lcom/iproov/sdk/core/switch/final;->xP:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/final;->$interface:I

    and-int/lit8 p0, v4, 0xf

    xor-int/lit8 v1, v4, 0xf

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    or-int/lit8 v2, v4, 0xf

    not-int p0, p0

    and-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/final;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    throw v7

    :cond_5
    iget-wide v8, v2, Lcom/iproov/sdk/core/switch/final;->xR:J

    iget-wide v10, p0, Lcom/iproov/sdk/core/switch/final;->xR:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_8

    xor-int/lit8 p0, v4, 0x2d

    and-int/lit8 v0, v4, 0x2d

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    neg-int p0, p0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/final;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    or-int/lit8 v0, p0, 0x3b

    shl-int/2addr v0, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x3b

    and-int/lit8 p0, p0, -0x3c

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/final;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    throw v7

    :cond_8
    iget-boolean v1, v2, Lcom/iproov/sdk/core/switch/final;->xY:Z

    iget-boolean v5, p0, Lcom/iproov/sdk/core/switch/final;->xY:Z

    if-eq v1, v5, :cond_a

    and-int/lit8 p0, v4, 0x7

    xor-int/lit8 v1, v4, 0x7

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x7

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/final;->$interface:I

    and-int/lit8 p0, v4, -0x36

    and-int/lit8 v1, v6, 0x35

    or-int/2addr p0, v1

    and-int/lit8 v1, v4, 0x35

    shl-int/2addr v1, v3

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/final;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    return-object v0

    :cond_9
    throw v7

    :cond_a
    iget-object v1, v2, Lcom/iproov/sdk/core/switch/final;->xW:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/final;->xW:Landroid/graphics/RectF;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    sget p0, Lcom/iproov/sdk/core/switch/final;->$transient:I

    and-int/lit8 v1, p0, -0x6e

    not-int v2, p0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x6d

    shl-int/2addr p0, v3

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/final;->$interface:I

    add-int/lit8 v2, v2, 0x20

    not-int p0, v2

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/final;->$transient:I

    return-object v0

    :cond_b
    sget p0, Lcom/iproov/sdk/core/switch/final;->$interface:I

    and-int/lit8 v0, p0, 0x66

    or-int/lit8 p0, p0, 0x66

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/final;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_d
    throw v7
.end method

.method private static synthetic wj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/final;

    sget v1, Lcom/iproov/sdk/core/switch/final;->$transient:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/final;->$interface:I

    iget-wide v1, p0, Lcom/iproov/sdk/core/switch/final;->xP:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/iproov/sdk/core/switch/final;->xR:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    xor-int v3, v1, v2

    and-int v4, v1, v2

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v5, v1

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcom/iproov/sdk/core/switch/final;->xY:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/iproov/sdk/core/switch/final;->$transient:I

    and-int/lit8 v3, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/final;->$interface:I

    or-int/lit8 v1, v3, 0x69

    shl-int/lit8 v5, v1, 0x1

    and-int/lit8 v3, v3, 0x69

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v5, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/final;->$transient:I

    const/4 v1, 0x1

    :cond_0
    and-int v3, v2, v1

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/iproov/sdk/core/switch/final;->xW:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    sget v3, Lcom/iproov/sdk/core/switch/final;->$interface:I

    and-int/lit8 v5, v3, 0x71

    not-int v6, v5

    or-int/lit8 v7, v3, 0x71

    and-int/2addr v6, v7

    shl-int/2addr v5, v4

    or-int v7, v6, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/final;->$transient:I

    add-int/lit8 v3, v3, 0x40

    not-int v5, v3

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/final;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v3, 0x4

    div-int/2addr v3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    sget v3, Lcom/iproov/sdk/core/switch/final;->$transient:I

    and-int/lit8 v5, v3, 0x73

    or-int/lit8 v3, v3, 0x73

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/final;->$interface:I

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit16 v3, v0, -0x2cc

    const v5, 0xadc5

    mul-int v2, v2, v5

    or-int v5, v3, v2

    shl-int/lit8 v6, v5, 0x1

    and-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v2, v5

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    not-int v2, v0

    not-int v5, v2

    not-int v6, v1

    and-int v7, v2, v6

    and-int v8, v1, v5

    or-int/2addr v8, v7

    and-int v9, v1, v2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x59a

    and-int v10, v3, v8

    or-int/2addr v3, v8

    not-int v8, v10

    and-int/2addr v3, v8

    shl-int/lit8 v8, v10, 0x1

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    shl-int/2addr v3, v4

    add-int/2addr v10, v3

    not-int v3, p0

    or-int v8, v3, p0

    and-int/2addr v3, v8

    xor-int v8, v3, v1

    and-int v11, v3, v1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int v11, v0, v1

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    and-int v11, v8, v12

    xor-int/2addr v8, v12

    or-int/2addr v8, v11

    not-int v11, v6

    and-int/2addr v11, v2

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    and-int v11, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v11

    and-int v7, v5, p0

    or-int/2addr v5, p0

    not-int v11, v7

    and-int/2addr v5, v11

    and-int v11, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v11

    not-int v5, v5

    and-int v7, v8, v5

    or-int/2addr v5, v8

    not-int v8, v7

    and-int/2addr v5, v8

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    xor-int v7, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    or-int v5, v6, v1

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v8, v2

    and-int/2addr v8, v3

    or-int/2addr v5, v8

    and-int/2addr v2, v3

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    and-int v3, v0, v6

    or-int/2addr v3, v9

    and-int/2addr v0, v1

    and-int v5, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int v2, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    not-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    not-int v0, v1

    and-int/2addr p0, v0

    and-int v0, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x2cd

    and-int v0, v7, p0

    xor-int/2addr p0, v7

    or-int/2addr p0, v0

    sget v1, Lcom/iproov/sdk/core/switch/final;->$interface:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v3, v1, 0x13

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    not-int v3, v1

    and-int/lit8 v3, v3, 0x13

    and-int/lit8 v1, v1, -0x14

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/final;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic wm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/final;

    .line 485
    sget v0, Lcom/iproov/sdk/core/switch/final;->$transient:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/final;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/final;->xW:Landroid/graphics/RectF;

    or-int/lit8 v0, v2, 0x1

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/final;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v3, 0x682eb4dc

    const v6, -0x682eb4db

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/final;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v3, -0x4bf5fa8d

    const v6, 0x4bf5fa8f    # 3.2240926E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/final;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ok()J
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v3, -0x4870d5e5

    const v6, 0x4870d5eb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/final;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final oo()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v3, 0x58f04e28

    const v6, -0x58f04e23

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/final;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final op()J
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v3, 0x4d8fb6a5    # 3.0138896E8f

    const v6, -0x4d8fb6a5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/final;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final or()Z
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v3, 0x7e4a9a4a

    const v6, -0x7e4a9a47

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/final;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v3, 0xf8efcee

    const v6, -0xf8efcea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/final;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
