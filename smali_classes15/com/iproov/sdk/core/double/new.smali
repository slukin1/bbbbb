.class public final Lcom/iproov/sdk/core/double/new;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final oE:Lcom/iproov/sdk/core/s/const;

.field private final oG:Lcom/iproov/sdk/core/s/catch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/iproov/sdk/core/s/catch;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/s/catch;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/core/double/new;->oG:Lcom/iproov/sdk/core/s/catch;

    .line 16
    new-instance v0, Lcom/iproov/sdk/core/s/const;

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/s/const;-><init>(D)V

    iput-object v0, p0, Lcom/iproov/sdk/core/double/new;->oE:Lcom/iproov/sdk/core/s/const;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p3

    not-int v1, p4

    or-int v2, v0, v1

    or-int/2addr v2, p6

    not-int v2, v2

    not-int v3, p6

    or-int v4, v0, v3

    not-int v4, v4

    or-int v5, v1, p3

    or-int/2addr v5, p6

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, v1, v3

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p3, p4

    add-int/2addr v0, p2

    const v1, -0x4ad7ff0d

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, 0x1fc8b491

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x74a94ed

    mul-int v3, p3, v1

    const v5, 0x7f2144bb

    sub-int/2addr v3, v5

    mul-int v1, v1, p4

    add-int/2addr v3, v1

    mul-int/lit16 v1, v2, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, v4, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, p6, 0x110

    add-int/2addr v3, v1

    const v1, -0x74a93dd

    mul-int v1, v1, p2

    add-int/2addr v3, v1

    const v1, -0x47525ac7

    mul-int v1, v1, p0

    add-int/2addr v3, v1

    const v1, 0x2722dbd3

    mul-int v1, v1, p5

    add-int/2addr v3, v1

    const/high16 v1, 0x83d0000

    mul-int v1, v1, v0

    add-int/2addr v3, v1

    const v1, -0x70fbc3af

    mul-int p3, p3, v1

    const/high16 v5, 0x33310000

    sub-int/2addr p3, v5

    mul-int p4, p4, v1

    add-int/2addr p3, p4

    const p4, -0xc323c50

    mul-int v2, v2, p4

    add-int/2addr p3, v2

    mul-int v4, v4, p4

    add-int/2addr p3, v4

    mul-int p6, p6, p4

    add-int/2addr p3, p6

    const/high16 p4, -0x7d2e0000

    mul-int p2, p2, p4

    add-int/2addr p3, p2

    const/high16 p2, 0x2d560000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x3f0e0000    # -7.5625f

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x501f0000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x31a70000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/double/new;->ly([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/double/new;

    .line 1022
    sget p3, Lcom/iproov/sdk/core/double/new;->$transient:I

    or-int/lit8 p4, p3, 0x64

    shl-int/2addr p4, p0

    xor-int/lit8 p3, p3, 0x64

    sub-int/2addr p4, p3

    not-int p3, p4

    rsub-int/lit8 p3, p3, -0x2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/double/new;->$interface:I

    .line 1020
    iget-object p3, p1, Lcom/iproov/sdk/core/double/new;->oG:Lcom/iproov/sdk/core/s/catch;

    new-array v4, p0, [Ljava/lang/Object;

    aput-object p3, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v2, -0x3207b74b

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v6, 0x3207b74e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1021
    iget-object p1, p1, Lcom/iproov/sdk/core/double/new;->oE:Lcom/iproov/sdk/core/s/const;

    new-array v5, p0, [Ljava/lang/Object;

    aput-object p1, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v0, -0x510bd695

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    const v3, 0x510bd697

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/const;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1022
    sget p1, Lcom/iproov/sdk/core/double/new;->$transient:I

    add-int/lit8 p1, p1, 0x2c

    not-int p2, p1

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/double/new;->$interface:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic ly([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/double/new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/throw/for;

    .line 35
    sget v3, Lcom/iproov/sdk/core/double/new;->$interface:I

    add-int/lit8 v3, v3, 0x2e

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/double/new;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 25
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v6, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v10, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 27
    iget-object v3, v1, Lcom/iproov/sdk/core/double/new;->oG:Lcom/iproov/sdk/core/s/catch;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v6, -0x526761d9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v10, 0x526761d9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object v5, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v11

    const v8, -0x8f11e6c

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v9

    const v12, 0x8f11e6e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 29
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v6, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v10, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, v1, Lcom/iproov/sdk/core/double/new;->oE:Lcom/iproov/sdk/core/s/const;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v6, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v10, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v5, 0x4bb3f3e1    # 2.3586754E7f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, -0x4bb3f3e1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/const;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    sget p0, Lcom/iproov/sdk/core/double/new;->$transient:I

    or-int/lit8 v3, p0, 0x19

    shl-int/2addr v3, v2

    xor-int/lit8 p0, p0, 0x19

    sub-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/double/new;->$interface:I

    .line 33
    :cond_0
    iget-object p0, v1, Lcom/iproov/sdk/core/double/new;->oG:Lcom/iproov/sdk/core/s/catch;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    const v7, -0x4874608d

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v8

    const v11, 0x4874608d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object p0, v1, Lcom/iproov/sdk/core/double/new;->oE:Lcom/iproov/sdk/core/s/const;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object p0, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    new-instance p0, Lcom/iproov/sdk/core/throw/for;

    const v7, 0x70b66e7a

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, -0x70b66e79

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/const;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {p0, v5, v6, v1}, Lcom/iproov/sdk/core/throw/for;-><init>(DLandroid/graphics/RectF;)V

    .line 34
    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    const v8, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v12, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 29
    sget v0, Lcom/iproov/sdk/core/double/new;->$transient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/double/new;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 25
    :cond_2
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v6, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v10, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 27
    iget-object v1, v1, Lcom/iproov/sdk/core/double/new;->oG:Lcom/iproov/sdk/core/s/catch;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v6, -0x526761d9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v10, 0x526761d9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    const v7, -0x8f11e6c

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v8

    const v11, 0x8f11e6e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 29
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    const v4, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v8, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/throw/for;)Lcom/iproov/sdk/core/throw/for;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v4, 0xb673b2

    const v5, -0xb673b2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/double/new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/throw/for;

    return-object p1
.end method

.method public final kY()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v4, -0x52039346

    const v5, 0x52039347

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/double/new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
