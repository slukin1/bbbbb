.class public final Lcom/iproov/sdk/core/new/char;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final cX:[B

.field private final cZ:Landroid/graphics/RectF;

.field private final db:J

.field private final dc:Z

.field private final dd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BZJZLandroid/graphics/RectF;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iproov/sdk/core/new/char;->cX:[B

    .line 22
    iput-boolean p2, p0, Lcom/iproov/sdk/core/new/char;->dc:Z

    .line 23
    iput-wide p3, p0, Lcom/iproov/sdk/core/new/char;->db:J

    .line 24
    iput-boolean p5, p0, Lcom/iproov/sdk/core/new/char;->dd:Z

    .line 25
    iput-object p6, p0, Lcom/iproov/sdk/core/new/char;->cZ:Landroid/graphics/RectF;

    return-void
.end method

.method private static synthetic aa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/char;

    .line 21
    sget v0, Lcom/iproov/sdk/core/new/char;->$interface:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v2, v0, 0x1d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x1d

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/char;->cX:[B

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ab([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/char;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 43
    sget v4, Lcom/iproov/sdk/core/new/char;->$transient:I

    and-int/lit8 v5, v4, 0x73

    xor-int/lit8 v6, v4, 0x73

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    or-int/lit8 v4, v4, 0x73

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/new/char;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_d

    if-ne v2, p0, :cond_0

    and-int/lit8 p0, v4, -0x4c

    not-int v0, v4

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr p0, v0

    and-int/lit8 v0, v4, 0x4b

    shl-int/2addr v0, v3

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    goto/16 :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-nez p0, :cond_1

    .line 32
    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    .line 43
    sget v5, Lcom/iproov/sdk/core/new/char;->$transient:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/char;->$interface:I

    const/4 v5, 0x0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 43
    sget v6, Lcom/iproov/sdk/core/new/char;->$interface:I

    and-int/lit8 v7, v6, 0x6d

    xor-int/lit8 v6, v6, 0x6d

    or-int/2addr v6, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/core/new/char;->$transient:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    const/4 v6, 0x5

    div-int/lit8 v6, v6, 0x3

    .line 33
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 43
    sget p0, Lcom/iproov/sdk/core/new/char;->$transient:I

    or-int/lit8 v1, p0, 0xb

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0xb

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$interface:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$transient:I

    return-object v0

    :cond_3
    if-eqz p0, :cond_c

    .line 35
    check-cast p0, Lcom/iproov/sdk/core/new/char;

    .line 37
    iget-object v4, v2, Lcom/iproov/sdk/core/new/char;->cX:[B

    iget-object v5, p0, Lcom/iproov/sdk/core/new/char;->cX:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_5

    .line 43
    sget p0, Lcom/iproov/sdk/core/new/char;->$interface:I

    and-int/lit8 v1, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$transient:I

    xor-int/lit8 p0, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 38
    :cond_5
    iget-boolean v4, v2, Lcom/iproov/sdk/core/new/char;->dc:Z

    iget-boolean v5, p0, Lcom/iproov/sdk/core/new/char;->dc:Z

    if-eq v4, v5, :cond_6

    .line 43
    sget p0, Lcom/iproov/sdk/core/new/char;->$interface:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/char;->$transient:I

    and-int/lit8 v1, p0, 0x5d

    or-int/lit8 p0, p0, 0x5d

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/char;->$interface:I

    return-object v0

    .line 39
    :cond_6
    iget-wide v4, v2, Lcom/iproov/sdk/core/new/char;->db:J

    iget-wide v6, p0, Lcom/iproov/sdk/core/new/char;->db:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 43
    sget p0, Lcom/iproov/sdk/core/new/char;->$interface:I

    and-int/lit8 v1, p0, 0x2f

    not-int v2, v1

    or-int/lit8 v4, p0, 0x2f

    and-int/2addr v2, v4

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/char;->$transient:I

    or-int/lit8 v1, p0, 0x3a

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x3a

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$transient:I

    return-object v0

    .line 40
    :cond_7
    iget-boolean v4, v2, Lcom/iproov/sdk/core/new/char;->dd:Z

    iget-boolean v5, p0, Lcom/iproov/sdk/core/new/char;->dd:Z

    if-eq v4, v5, :cond_9

    .line 43
    sget p0, Lcom/iproov/sdk/core/new/char;->$interface:I

    and-int/lit8 v0, p0, 0x61

    or-int/lit8 p0, p0, 0x61

    not-int v2, v0

    and-int/2addr p0, v2

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/char;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 41
    :cond_9
    iget-object v1, v2, Lcom/iproov/sdk/core/new/char;->cZ:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/char;->cZ:Landroid/graphics/RectF;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 43
    sget p0, Lcom/iproov/sdk/core/new/char;->$interface:I

    xor-int/lit8 v1, p0, 0x59

    and-int/lit8 v2, p0, 0x59

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$transient:I

    and-int/lit8 v1, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_b
    sget p0, Lcom/iproov/sdk/core/new/char;->$interface:I

    xor-int/lit8 v0, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    :goto_1
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 35
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.iproov.sdk.core.actors.EncodedFrame"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ae([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/char;

    .line 25
    sget v0, Lcom/iproov/sdk/core/new/char;->$interface:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/new/char;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/char;->cZ:Landroid/graphics/RectF;

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    and-int/lit8 v2, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/char;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p4

    not-int v1, v1

    not-int v2, p4

    or-int/2addr v0, v2

    or-int/2addr v0, p3

    not-int v0, v0

    or-int v2, p3, p0

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p3

    or-int v3, p4, p0

    not-int v3, v3

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr p4, v2

    or-int/2addr p4, v3

    add-int v2, p3, p0

    add-int/2addr v2, p1

    const v3, 0x65445766

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x57676871

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x6a920b70

    mul-int v3, v3, p3

    const v4, 0x581adad5

    sub-int/2addr v3, v4

    const v4, -0x6a9207fe

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x1b9

    add-int/2addr v3, v4

    const v4, -0x6a9209b7

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x20e6f016

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x7809a1c7

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x19990000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x4a85eff0

    mul-int p3, p3, v4

    const/high16 v4, 0x1d390000

    sub-int/2addr p3, v4

    const v4, -0x4286100e

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    const p0, -0x3ffeff1

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const p0, 0x3ffeff1

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x46860000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x5c9c0000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x6eda0000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x372f0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x17ff0000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 1
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/char;

    .line 1028
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EncodedFrame(isFinal="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/iproov/sdk/core/new/char;->dc:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isSupplementary="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/iproov/sdk/core/new/char;->dd:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " timestamp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/iproov/sdk/core/new/char;->db:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " data size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/char;->cX:[B

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/char;->$transient:I

    or-int/lit8 p2, p1, 0x63

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x63

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/char;->$interface:I

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p6}, Lcom/iproov/sdk/core/new/char;->aa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/char;->ab([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/char;

    .line 5023
    sget p1, Lcom/iproov/sdk/core/new/char;->$interface:I

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/lit8 p1, p1, 0x1

    or-int p3, p2, p1

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/char;->$transient:I

    iget-wide p0, p0, Lcom/iproov/sdk/core/new/char;->db:J

    and-int/lit8 p2, p3, 0x53

    or-int/lit8 p3, p3, 0x53

    not-int p4, p2

    and-int/2addr p3, p4

    shl-int/lit8 p2, p2, 0x1

    or-int p4, p3, p2

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/char;->$interface:I

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p6}, Lcom/iproov/sdk/core/new/char;->ae([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p1, p6, p0

    check-cast p1, Lcom/iproov/sdk/core/new/char;

    .line 4052
    sget p2, Lcom/iproov/sdk/core/new/char;->$interface:I

    and-int/lit8 p3, p2, 0x43

    xor-int/lit8 p2, p2, 0x43

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/char;->$transient:I

    .line 4047
    iget-object p2, p1, Lcom/iproov/sdk/core/new/char;->cX:[B

    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    .line 4048
    iget-boolean p3, p1, Lcom/iproov/sdk/core/new/char;->dc:Z

    invoke-static {p3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result p3

    not-int p3, p3

    neg-int p3, p3

    xor-int p4, p2, p3

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    mul-int/lit8 p4, p4, 0x1f

    .line 4049
    iget-wide p2, p1, Lcom/iproov/sdk/core/new/char;->db:J

    invoke-static {p2, p3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p2

    xor-int p3, p4, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p3, p2, 0x1f

    .line 4050
    iget-boolean p4, p1, Lcom/iproov/sdk/core/new/char;->dd:Z

    invoke-static {p4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result p4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p5

    mul-int/lit16 p6, p4, -0x1d0

    mul-int/lit16 p2, p2, -0x707f

    not-int p4, p4

    not-int v0, p5

    and-int/2addr v0, p3

    not-int v1, p3

    and-int/2addr v1, p5

    or-int/2addr v0, v1

    and-int v1, p3, p5

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v1, v0

    not-int v2, v1

    and-int/2addr v2, p4

    not-int v3, p4

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v1, p4

    xor-int v3, p6, p2

    and-int v4, p6, p2

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, p6

    and-int/2addr v4, p2

    not-int p2, p2

    and-int/2addr p2, p6

    or-int/2addr p2, v4

    sub-int/2addr v3, p2

    and-int p2, v1, v2

    xor-int p6, v2, v1

    or-int/2addr p2, p6

    mul-int/lit16 p2, p2, -0x1d1

    not-int p2, p2

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    and-int p2, p4, p5

    or-int/2addr p5, p4

    not-int p6, p2

    and-int/2addr p5, p6

    and-int p6, p5, p2

    xor-int/2addr p2, p5

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x3a2

    not-int p2, p2

    neg-int p2, p2

    and-int p3, v3, p2

    or-int/2addr p2, v3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    and-int p2, v0, p4

    or-int/2addr p4, v0

    not-int p5, p2

    and-int/2addr p4, p5

    and-int p5, p4, p2

    xor-int/2addr p2, p4

    or-int/2addr p2, p5

    mul-int/lit16 p2, p2, 0x1d1

    and-int p4, p3, p2

    or-int/2addr p2, p3

    not-int p3, p4

    and-int/2addr p2, p3

    shl-int/lit8 p3, p4, 0x1

    or-int p4, p2, p3

    shl-int/lit8 p4, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    mul-int/lit8 p2, p4, 0x1f

    .line 4051
    iget-object p3, p1, Lcom/iproov/sdk/core/new/char;->cZ:Landroid/graphics/RectF;

    if-nez p3, :cond_0

    .line 4052
    sget p3, Lcom/iproov/sdk/core/new/char;->$interface:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/char;->$transient:I

    goto :goto_0

    .line 4051
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->hashCode()I

    move-result p0

    .line 4052
    sget p3, Lcom/iproov/sdk/core/new/char;->$interface:I

    or-int/lit8 p5, p3, 0x11

    shl-int/lit8 p5, p5, 0x1

    xor-int/lit8 p3, p3, 0x11

    sub-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/new/char;->$transient:I

    .line 4051
    :goto_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    mul-int/lit16 p3, p0, -0x22f

    mul-int/lit16 p4, p4, 0x43ef

    not-int p4, p4

    neg-int p4, p4

    and-int p5, p3, p4

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    add-int/lit8 p5, p5, -0x1

    not-int p3, p1

    or-int p4, p3, p1

    and-int/2addr p4, p3

    and-int p6, p4, p0

    xor-int v0, p4, p0

    or-int/2addr p6, v0

    not-int v0, p6

    or-int/2addr p6, v0

    and-int/2addr p6, v0

    mul-int/lit16 p6, p6, -0x230

    and-int v0, p5, p6

    xor-int v1, p5, p6

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p5, p6

    not-int p6, v0

    and-int/2addr p5, p6

    neg-int p5, p5

    or-int p6, v1, p5

    shl-int/lit8 p6, p6, 0x1

    xor-int/2addr p5, v1

    sub-int/2addr p6, p5

    not-int p5, p2

    and-int v0, p5, p0

    or-int/2addr p5, p0

    not-int v1, v0

    and-int/2addr p5, v1

    and-int v1, p5, v0

    xor-int/2addr p5, v0

    or-int/2addr p5, v1

    and-int/2addr p3, p5

    not-int v0, p5

    and-int/2addr v0, p1

    or-int/2addr p3, v0

    and-int/2addr p1, p5

    and-int p5, p1, p3

    xor-int/2addr p1, p3

    or-int/2addr p1, p5

    not-int p3, p1

    or-int/2addr p1, p3

    and-int/2addr p1, p3

    mul-int/lit16 p1, p1, -0x230

    xor-int p3, p6, p1

    and-int/2addr p1, p6

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    not-int p0, p0

    xor-int p1, p0, p2

    and-int/2addr p0, p2

    and-int p5, p0, p1

    xor-int/2addr p0, p1

    or-int/2addr p0, p5

    not-int p0, p0

    and-int p1, p4, p2

    or-int/2addr p2, p4

    not-int p4, p1

    and-int/2addr p2, p4

    and-int p4, p2, p1

    xor-int/2addr p1, p2

    or-int/2addr p1, p4

    not-int p1, p1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    not-int p1, p2

    and-int/2addr p0, p1

    and-int p1, p0, p2

    xor-int/2addr p0, p2

    or-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x230

    .line 4052
    sget p1, Lcom/iproov/sdk/core/new/char;->$interface:I

    xor-int/lit8 p2, p1, 0x77

    and-int/lit8 p1, p1, 0x77

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/char;->$transient:I

    xor-int p1, p3, p0

    and-int/2addr p0, p3

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_5
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/char;

    .line 3022
    sget p1, Lcom/iproov/sdk/core/new/char;->$transient:I

    xor-int/lit8 p2, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/char;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/char;->dc:Z

    xor-int/lit8 p1, p2, 0x71

    and-int/lit8 p2, p2, 0x71

    or-int/2addr p2, p1

    shl-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/char;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_6
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/char;

    .line 2024
    sget p1, Lcom/iproov/sdk/core/new/char;->$transient:I

    and-int/lit8 p2, p1, 0x5b

    or-int/lit8 p1, p1, 0x5b

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/char;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/char;->dd:Z

    and-int/lit8 p1, p2, -0x12

    not-int p3, p2

    and-int/lit8 p3, p3, 0x11

    or-int/2addr p1, p3

    and-int/lit8 p2, p2, 0x11

    shl-int/lit8 p2, p2, 0x1

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/char;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final O()[B
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v1, 0x1948cd64

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, -0x1948cd5d

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final Q()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v1, -0x51ba2417

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, 0x51ba2419

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S()J
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v1, 0x355c5d92

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, -0x355c5d8d    # -5361977.5f

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()Z
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v1, -0x77a328d7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, 0x77a328d8

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v1, 0x3faa52bd

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, -0x3faa52b9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v1, -0x21175d8e

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, 0x21175d94

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v1, -0x39c5e5b6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, 0x39c5e5b9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v5

    const v1, -0x26ecde0c

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v4, 0x26ecde0c

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
