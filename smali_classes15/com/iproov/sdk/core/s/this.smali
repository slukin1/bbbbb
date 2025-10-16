.class public final Lcom/iproov/sdk/core/s/this;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static WA:[F

.field private static WB:[F

.field private static WE:[F

.field private static Ww:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/iproov/sdk/core/s/this;->Ww:[F

    .line 17
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/iproov/sdk/core/s/this;->WA:[F

    .line 23
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/iproov/sdk/core/s/this;->WB:[F

    .line 29
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/iproov/sdk/core/s/this;->WE:[F

    const/16 v0, 0x77

    sput v0, Lcom/iproov/sdk/core/s/this;->$h:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
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

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static for(Lcom/iproov/sdk/core/case/return;)[F
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    const v2, -0x31bce110    # -8.1839616E8f

    const v3, 0x31bce110

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/this;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p1

    or-int v2, v0, v1

    or-int/2addr v2, p0

    not-int v2, v2

    or-int v3, p2, p1

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p0

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p0, v0

    add-int v0, p2, p1

    add-int/2addr v0, p5

    const v3, -0x219e3e9e

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const v3, 0x1cd850d0

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x56ca36fa

    mul-int v3, v3, p2

    const v4, 0x312927e4

    sub-int/2addr v3, v4

    const v4, 0x56ca4141

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x36d

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x6da

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x36d

    add-int/2addr v3, v4

    const v4, 0x56ca3a67

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x2279026e

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x4177a3b0

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x6f620000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x57da28f6

    mul-int p2, p2, v4

    const/high16 v4, 0x2ce00000

    add-int/2addr p2, v4

    const v4, -0x5a6451e9

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, 0x3b6a28f5

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    const p1, 0x76d451ea

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const p1, -0x3b6a28f5

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x1c700000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x52e00000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x1b000000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x43b20000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x7dd20000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    .line 1
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    .line 1048
    sget p2, Lcom/iproov/sdk/core/s/this;->$transient:I

    xor-int/lit8 p3, p2, 0xd

    and-int/lit8 p4, p2, 0xd

    or-int/2addr p3, p4

    shl-int/2addr p3, p1

    not-int p4, p2

    and-int/lit8 p4, p4, 0xd

    and-int/lit8 p2, p2, -0xe

    or-int/2addr p2, p4

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/this;->$interface:I

    .line 1037
    sget-object p2, Lcom/iproov/sdk/core/s/this$3;->WD:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, p1, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    .line 1048
    sget-object p0, Lcom/iproov/sdk/core/s/this;->WE:[F

    sget p2, Lcom/iproov/sdk/core/s/this;->$transient:I

    xor-int/lit8 p3, p2, 0x5f

    and-int/lit8 p2, p2, 0x5f

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/this;->$interface:I

    return-object p0

    .line 1045
    :cond_0
    sget-object p0, Lcom/iproov/sdk/core/s/this;->WE:[F

    .line 1048
    sget p2, Lcom/iproov/sdk/core/s/this;->$interface:I

    xor-int/lit8 p3, p2, 0x2f

    and-int/lit8 p2, p2, 0x2f

    shl-int/2addr p2, p1

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/s/this;->$transient:I

    return-object p0

    .line 1043
    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/s/this;->WB:[F

    .line 1048
    sget p1, Lcom/iproov/sdk/core/s/this;->$interface:I

    and-int/lit8 p2, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/s/this;->$transient:I

    return-object p0

    .line 1041
    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/s/this;->WA:[F

    .line 1048
    sget p1, Lcom/iproov/sdk/core/s/this;->$transient:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/this;->$interface:I

    return-object p0

    .line 1039
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/s/this;->Ww:[F

    .line 1048
    sget p2, Lcom/iproov/sdk/core/s/this;->$transient:I

    xor-int/lit8 p3, p2, 0x37

    and-int/lit8 p2, p2, 0x37

    or-int/2addr p2, p3

    shl-int/2addr p2, p1

    neg-int p3, p3

    or-int p4, p2, p3

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/this;->$interface:I

    return-object p0

    .line 1
    :cond_4
    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/Integer;

    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Integer;

    .line 2052
    sget p3, Lcom/iproov/sdk/core/s/this;->$transient:I

    xor-int/lit8 p4, p3, 0x33

    and-int/lit8 p3, p3, 0x33

    or-int/2addr p3, p4

    shl-int/2addr p3, p1

    neg-int p4, p4

    not-int p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/this;->$interface:I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    xor-int p3, p0, p2

    and-int/2addr p0, p2

    shl-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x168

    invoke-static {p3}, Lcom/iproov/sdk/core/case/return;->void(I)Lcom/iproov/sdk/core/case/return;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/s/this;->$interface:I

    xor-int/lit8 p3, p2, 0x4d

    and-int/lit8 p2, p2, 0x4d

    or-int/2addr p2, p3

    shl-int/2addr p2, p1

    neg-int p3, p3

    xor-int p4, p2, p3

    and-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/s/this;->$transient:I

    return-object p0
.end method

.method public static int(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/iproov/sdk/core/case/return;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    const v2, -0x6c74c328

    const v3, 0x6c74c329

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/this;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    return-object p0
.end method
