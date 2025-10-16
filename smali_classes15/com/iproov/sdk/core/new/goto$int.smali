.class public final Lcom/iproov/sdk/core/new/goto$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/goto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final dA:J

.field private final dC:F

.field private final du:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFJ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/iproov/sdk/core/new/goto$int;->du:I

    .line 37
    iput p2, p0, Lcom/iproov/sdk/core/new/goto$int;->dC:F

    .line 38
    iput-wide p3, p0, Lcom/iproov/sdk/core/new/goto$int;->dA:J

    return-void
.end method

.method private static synthetic aC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$int;

    .line 37
    sget v0, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    xor-int/lit8 v1, v0, 0x5e

    and-int/lit8 v2, v0, 0x5e

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/new/goto$int;->dC:F

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/goto$int;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v5, 0x29

    not-int v0, p0

    or-int/lit8 v1, v5, 0x29

    and-int/2addr v0, v1

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    or-int/lit8 p0, v5, 0x63

    shl-int/2addr p0, v4

    xor-int/lit8 v0, v5, 0x63

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/new/goto$int;

    if-nez v6, :cond_2

    xor-int/lit8 p0, v5, 0x61

    and-int/lit8 v1, v5, 0x61

    or-int/2addr p0, v1

    shl-int/2addr p0, v4

    and-int/lit8 v1, v5, -0x62

    not-int v2, v5

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    add-int/lit8 v2, v2, 0x69

    :goto_0
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/goto$int;

    iget v6, v2, Lcom/iproov/sdk/core/new/goto$int;->du:I

    iget v7, p0, Lcom/iproov/sdk/core/new/goto$int;->du:I

    if-eq v6, v7, :cond_5

    add-int/lit8 p0, v5, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p0, v5, 0x5f

    and-int/lit8 v0, v5, 0x5f

    shl-int/2addr v0, v4

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    iget v1, v2, Lcom/iproov/sdk/core/new/goto$int;->dC:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v5, p0, Lcom/iproov/sdk/core/new/goto$int;->dC:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    and-int/lit8 v1, p0, 0x3f

    not-int v2, v1

    or-int/lit8 v3, p0, 0x3f

    and-int/2addr v2, v3

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    and-int/lit8 v1, p0, -0x20

    not-int v2, p0

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x1f

    shl-int/2addr p0, v4

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_6
    iget-wide v1, v2, Lcom/iproov/sdk/core/new/goto$int;->dA:J

    iget-wide v5, p0, Lcom/iproov/sdk/core/new/goto$int;->dA:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_7

    sget p0, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    and-int/lit8 v1, p0, 0x63

    xor-int/lit8 p0, p0, 0x63

    or-int/2addr p0, v1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    goto :goto_0

    :cond_7
    sget p0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    and-int/lit8 v0, p0, 0x76

    or-int/lit8 p0, p0, 0x76

    add-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$int;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashWithColor(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/new/goto$int;->du:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iproov/sdk/core/new/goto$int;->dC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/new/goto$int;->dA:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p5

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p3, v1

    add-int v1, p5, p4

    add-int/2addr v1, p1

    const v3, -0xb51db20

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x6bd8d477

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3acd7d84

    mul-int v3, v3, p5

    const v4, 0xd54e209

    add-int/2addr v3, v4

    const v4, 0x3acd76a2

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x371

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x371

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x371

    add-int/2addr v3, v4

    const v4, 0x3acd7a13

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x6ddf7ca0

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x6fa37ad5

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x7a3b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x210e4314

    mul-int p5, p5, v4

    const/high16 v4, 0x63a10000

    sub-int/2addr p5, v4

    const v4, 0xa24316

    mul-int p4, p4, v4

    add-int/2addr p5, p4

    const p4, 0x10d84315

    mul-int v0, v0, p4

    add-int/2addr p5, v0

    mul-int v2, v2, p4

    add-int/2addr p5, v2

    const p4, -0x10d84315

    mul-int p3, p3, p4

    add-int/2addr p5, p3

    const/high16 p3, -0x10360000

    mul-int p1, p1, p3

    add-int/2addr p5, p1

    const/high16 p1, 0x38c00000

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, 0x411a0000    # 9.625f

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x4390000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p5, p1, :cond_4

    const/4 p2, 0x2

    if-eq p5, p2, :cond_3

    const/4 p2, 0x3

    if-eq p5, p2, :cond_2

    const/4 p2, 0x4

    if-eq p5, p2, :cond_1

    const/4 p2, 0x5

    if-eq p5, p2, :cond_0

    .line 1
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$int;

    .line 1036
    sget p2, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    and-int/lit8 p3, p2, 0x6d

    xor-int/lit8 p4, p2, 0x6d

    or-int/2addr p4, p3

    not-int p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/goto$int;->du:I

    and-int/lit8 p1, p2, 0x67

    or-int/lit8 p2, p2, 0x67

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/new/goto$int;->aE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/goto$int;->aH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3000
    :cond_2
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$int;

    sget p2, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    iget p2, p0, Lcom/iproov/sdk/core/new/goto$int;->du:I

    mul-int/lit8 p2, p2, 0x1f

    iget p3, p0, Lcom/iproov/sdk/core/new/goto$int;->dC:F

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    and-int p4, p2, p3

    xor-int/2addr p2, p3

    or-int/2addr p2, p4

    add-int/2addr p4, p2

    mul-int/lit8 p2, p4, 0x1f

    iget-wide p5, p0, Lcom/iproov/sdk/core/new/goto$int;->dA:J

    invoke-static {p5, p6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit16 p5, p3, -0xb7

    mul-int/lit16 p4, p4, 0x1667

    and-int p6, p5, p4

    xor-int/2addr p4, p5

    or-int/2addr p4, p6

    not-int p5, p3

    or-int v0, p5, p3

    and-int/2addr v0, p5

    xor-int v1, v0, p2

    not-int v2, p2

    and-int/2addr v0, p2

    and-int v3, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v1, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    not-int v1, p0

    or-int v3, v1, p0

    and-int/2addr v3, v1

    and-int v4, p2, v3

    xor-int/2addr p2, v3

    or-int/2addr p2, v4

    not-int p2, p2

    not-int v3, p2

    and-int/2addr v3, v0

    not-int v4, v0

    and-int/2addr v4, p2

    or-int/2addr v3, v4

    and-int/2addr p2, v0

    not-int p4, p4

    sub-int/2addr p6, p4

    sub-int/2addr p6, p1

    and-int p4, p2, v3

    xor-int/2addr p2, v3

    or-int/2addr p2, p4

    mul-int/lit16 p2, p2, 0xb8

    not-int p2, p2

    sub-int/2addr p6, p2

    sub-int/2addr p6, p1

    and-int p2, v2, p3

    or-int/2addr p3, v2

    not-int p4, p2

    and-int/2addr p3, p4

    and-int p4, p2, p3

    xor-int/2addr p2, p3

    or-int/2addr p2, p4

    not-int p2, p2

    and-int p3, p0, p2

    or-int/2addr p0, p2

    not-int p2, p3

    and-int/2addr p0, p2

    and-int p2, p0, p3

    xor-int/2addr p0, p3

    or-int/2addr p0, p2

    mul-int/lit16 p0, p0, -0xb8

    and-int p2, p6, p0

    or-int/2addr p0, p6

    add-int/2addr p2, p0

    xor-int p0, p5, v1

    and-int p3, p5, v1

    or-int/2addr p0, p3

    not-int p0, p0

    mul-int/lit16 p0, p0, 0xb8

    xor-int p3, p2, p0

    and-int/2addr p0, p2

    shl-int/2addr p0, p1

    sget p1, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    and-int p1, p3, p0

    or-int/2addr p0, p3

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_3
    invoke-static {p6}, Lcom/iproov/sdk/core/new/goto$int;->aC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/goto$int;

    .line 2038
    sget p2, Lcom/iproov/sdk/core/new/goto$int;->$transient:I

    and-int/lit8 p3, p2, 0x31

    or-int/lit8 p4, p2, 0x31

    and-int p5, p3, p4

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    iget-wide p3, p0, Lcom/iproov/sdk/core/new/goto$int;->dA:J

    xor-int/lit8 p0, p2, 0x5c

    and-int/lit8 p2, p2, 0x5c

    shl-int/2addr p2, p1

    add-int/2addr p0, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/goto$int;->$interface:I

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ag()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v5, 0x2533d7ec

    const v6, -0x2533d7ec

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ah()F
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v5, 0x3972db25

    const v6, -0x3972db23

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ai()J
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v5, 0x4b5f57fd    # 1.4637053E7f

    const v6, -0x4b5f57fc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v5, 0x7a91ba55

    const v6, -0x7a91ba50

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v5, 0x5504db0f

    const v6, -0x5504db0c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v1

    const v5, -0x22b9f827

    const v6, 0x22b9f82b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/goto$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
