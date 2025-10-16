.class public final Lcom/iproov/sdk/core/l/char;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Ht:I

.field private Qz:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic PA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/char;

    .line 11
    sget v0, Lcom/iproov/sdk/core/l/char;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/l/char;->$interface:I

    iget v0, p0, Lcom/iproov/sdk/core/l/char;->Qz:I

    int-to-float v0, v0

    iget p0, p0, Lcom/iproov/sdk/core/l/char;->Ht:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result p0

    not-int v1, p0

    not-int v2, v1

    const v3, -0x27c868c1

    and-int/2addr v2, v3

    const v4, 0x27c868c0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v1, v3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x23c82880

    and-int v3, v1, v2

    or-int/2addr v1, v2

    not-int v2, v3

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    not-int v2, v1

    const v3, -0x752fee3b

    and-int/2addr v2, v3

    const v4, 0x752fee3a

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, -0x4004041

    and-int v2, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    not-int p0, p0

    const v1, 0x58141217

    and-int v2, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x1be

    and-int v1, v3, p0

    xor-int v2, v3, p0

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr p0, v3

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v2, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    const p0, 0x56b68f00

    and-int v2, v1, p0

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v1

    not-int v3, v1

    const v4, -0x26731240

    and-int/2addr v4, v3

    not-int v5, v3

    const v6, 0x2673123f

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int v5, v3, v6

    and-int v7, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v5, v4

    const v7, 0x51088880

    and-int/2addr v5, v7

    const v8, -0x51088881

    and-int/2addr v8, v4

    or-int/2addr v5, v8

    and-int/2addr v4, v7

    and-int v7, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2c8

    not-int v4, v4

    neg-int v4, v4

    const v5, -0x377353e9

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    or-int v4, v3, v1

    and-int/2addr v3, v4

    const v4, -0x77688891

    and-int v5, v3, v4

    xor-int v8, v3, v4

    or-int/2addr v5, v8

    and-int v8, v5, v6

    or-int/2addr v5, v6

    not-int v9, v8

    and-int/2addr v5, v9

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v8, v5

    or-int/2addr v5, v8

    and-int/2addr v5, v8

    const v8, 0x777b9abf

    and-int v9, v1, v8

    xor-int/2addr v1, v8

    or-int/2addr v1, v9

    not-int v8, v1

    or-int/2addr v1, v8

    and-int/2addr v1, v8

    and-int v8, v5, v1

    xor-int/2addr v1, v5

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x2c8

    or-int v5, v7, v1

    shl-int/lit8 v5, v5, 0x1

    not-int v8, v7

    and-int/2addr v8, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    xor-int v1, v3, v6

    and-int/2addr v3, v6

    and-int v6, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    and-int v3, v1, v4

    not-int v6, v1

    and-int/2addr v4, v6

    const v6, 0x77688890

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    and-int v3, v5, v1

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    xor-int p0, v1, v5

    or-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic PB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/l/char;

    .line 8
    sget v0, Lcom/iproov/sdk/core/l/char;->$transient:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v2, v0, 0x39

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x39

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/l/char;->$interface:I

    iget v0, p0, Lcom/iproov/sdk/core/l/char;->Ht:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iproov/sdk/core/l/char;->Ht:I

    xor-int/lit8 p0, v2, 0x4b

    and-int/lit8 v1, v2, 0x4b

    shl-int/lit8 v1, v1, 0x1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/l/char;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p0, p6

    or-int/2addr v0, p1

    not-int v0, v0

    not-int v1, p0

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    not-int p1, p1

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, v3

    add-int v2, p0, p6

    add-int/2addr v2, p5

    const v3, 0x644755e

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x2ae26833

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x363e6215

    mul-int v4, p0, v3

    const v5, 0x570d956d

    add-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x1e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x1e4

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, 0x1e4

    add-int/2addr v4, v3

    const v3, 0x363e63f9

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x2d427d92

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x42dd129b

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x19528203

    mul-int p0, p0, v3

    const/high16 v5, 0x10c00000

    add-int/2addr p0, v5

    mul-int p6, p6, v3

    add-int/2addr p0, p6

    const p6, 0x6b2d7dfc

    mul-int v0, v0, p6

    add-int/2addr p0, v0

    const p6, -0x6b2d7dfc

    mul-int v1, v1, p6

    add-int/2addr p0, v1

    mul-int p1, p1, p6

    add-int/2addr p0, p1

    const/high16 p1, 0x7b800000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x27000000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x65800000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x9400000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v4, v4, v4

    const/high16 p1, -0x72c00000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    .line 1
    aget-object p0, p2, p4

    check-cast p0, Lcom/iproov/sdk/core/l/char;

    .line 1009
    sget p2, Lcom/iproov/sdk/core/l/char;->$interface:I

    xor-int/lit8 p3, p2, 0x1e

    and-int/lit8 p4, p2, 0x1e

    shl-int/2addr p4, p1

    add-int/2addr p3, p4

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/l/char;->$transient:I

    iget p3, p0, Lcom/iproov/sdk/core/l/char;->Qz:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/iproov/sdk/core/l/char;->Qz:I

    and-int/lit8 p0, p2, 0x1b

    xor-int/lit8 p4, p2, 0x1b

    or-int/2addr p4, p0

    shl-int/lit8 p1, p4, 0x1

    not-int p0, p0

    or-int/lit8 p2, p2, 0x1b

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/l/char;->$transient:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/l/char;->PB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p2, p4

    check-cast p0, Lcom/iproov/sdk/core/l/char;

    .line 2013
    sget p2, Lcom/iproov/sdk/core/l/char;->$transient:I

    and-int/lit8 p3, p2, 0x35

    or-int/lit8 p2, p2, 0x35

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, p1

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/l/char;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/l/char;->Ht:I

    if-eqz p0, :cond_2

    xor-int/lit8 p0, p4, 0x69

    and-int/lit8 p2, p4, 0x69

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/l/char;->$transient:I

    and-int/lit8 p1, p0, 0x77

    xor-int/lit8 p0, p0, 0x77

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/l/char;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    and-int/lit8 p0, p4, 0x19

    xor-int/lit8 p1, p4, 0x19

    or-int/2addr p1, p0

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/l/char;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 1
    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/l/char;->PA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final wA()F
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v1, 0x2dd09010

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    const v7, -0x2dd0900f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final wv()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v1, 0x6909ed36

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    const v7, -0x6909ed36

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ww()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v1, 0x2f2b0de3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    const v7, -0x2f2b0de0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final wx()Z
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v1, -0x5a7abf24

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    const v7, 0x5a7abf26

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
