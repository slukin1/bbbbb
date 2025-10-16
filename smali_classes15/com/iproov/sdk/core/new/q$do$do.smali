.class public final Lcom/iproov/sdk/core/new/q$do$do;
.super Lcom/iproov/sdk/core/new/q$do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static gw:I

.field public static gx:I


# instance fields
.field private final gp:I

.field private final gq:F

.field private final gv:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFJ)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput p1, p0, Lcom/iproov/sdk/core/new/q$do$do;->gp:I

    .line 54
    iput p2, p0, Lcom/iproov/sdk/core/new/q$do$do;->gq:F

    .line 55
    iput-wide p3, p0, Lcom/iproov/sdk/core/new/q$do$do;->gv:J

    return-void
.end method

.method private static synthetic dD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$do;

    .line 53
    sget v0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$do$do;->gp:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/q$do$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    xor-int/lit8 v5, v4, 0x9

    and-int/lit8 v6, v4, 0x9

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    if-ne v1, p0, :cond_0

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    and-int/lit8 p0, v4, 0x43

    or-int/lit8 v0, v4, 0x43

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/new/q$do$do;

    if-nez v5, :cond_1

    and-int/lit8 p0, v6, 0x2

    or-int/lit8 v1, v6, 0x2

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    and-int/lit8 p0, v6, 0x3f

    not-int v1, p0

    or-int/lit8 v2, v6, 0x3f

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/q$do$do;

    iget v5, v1, Lcom/iproov/sdk/core/new/q$do$do;->gp:I

    iget v6, p0, Lcom/iproov/sdk/core/new/q$do$do;->gp:I

    if-eq v5, v6, :cond_3

    xor-int/lit8 p0, v4, 0x6

    and-int/lit8 v1, v4, 0x6

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    not-int v1, p0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    xor-int/lit8 p0, v1, 0x9

    and-int/lit8 v2, v1, 0x9

    or-int/2addr p0, v2

    shl-int/2addr p0, v3

    not-int v2, v1

    and-int/lit8 v2, v2, 0x9

    and-int/lit8 v1, v1, -0xa

    or-int/2addr v1, v2

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    iget v4, v1, Lcom/iproov/sdk/core/new/q$do$do;->gq:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/iproov/sdk/core/new/q$do$do;->gq:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    and-int/lit8 v1, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    xor-int/lit8 v1, p0, 0x7

    and-int/lit8 v2, p0, 0x7

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 p0, p0, -0x8

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    throw v5

    :cond_5
    iget-wide v6, v1, Lcom/iproov/sdk/core/new/q$do$do;->gv:J

    iget-wide v8, p0, Lcom/iproov/sdk/core/new/q$do$do;->gv:J

    cmp-long p0, v6, v8

    if-eqz p0, :cond_7

    sget p0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    and-int/lit8 v1, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    xor-int/lit8 p0, v2, 0x7a

    and-int/lit8 v1, v2, 0x7a

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    throw v5

    :cond_7
    sget p0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    return-object v2
.end method

.method private static synthetic dz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$do;

    sget v0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    iget v0, p0, Lcom/iproov/sdk/core/new/q$do$do;->gp:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/core/new/q$do$do;->gq:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/iproov/sdk/core/new/q$do$do;->gv:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit16 v3, v2, 0x13f

    mul-int/lit16 v1, v1, -0x2663

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    not-int v1, v0

    not-int v3, v2

    and-int v5, v3, p0

    or-int v6, v3, p0

    not-int v7, v5

    and-int/2addr v6, v7

    not-int v7, p0

    and-int v8, v6, v5

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    and-int v6, v5, v1

    not-int v8, v5

    and-int/2addr v8, v1

    not-int v9, v1

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v5, v1, p0

    and-int v8, v1, p0

    or-int/2addr v5, v8

    not-int v5, v5

    and-int/2addr v3, v7

    not-int v8, v7

    and-int/2addr v8, v2

    or-int/2addr v3, v8

    and-int v8, v7, v2

    and-int v9, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v9

    and-int v8, v3, v0

    xor-int/2addr v3, v0

    or-int/2addr v3, v8

    not-int v8, v3

    or-int/2addr v3, v8

    and-int/2addr v3, v8

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    and-int v4, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    or-int v3, v1, v0

    and-int/2addr v1, v3

    and-int v3, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    not-int v0, p0

    or-int/2addr p0, v0

    and-int/2addr p0, v0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    not-int v1, v0

    and-int/2addr p0, v1

    and-int v1, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x13e

    sget v0, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int v0, v5, p0

    or-int/2addr p0, v5

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ev()I
    .locals 2

    .line 65347
    sget v0, Lcom/iproov/sdk/core/new/q$do$do;->gx:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/q$do$do;->gx:I

    const v1, 0x5030e5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/q$do$do;->gw:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/new/q$do$do;->gw:I

    return v0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p4, p0

    not-int v0, v0

    or-int v1, p1, p4

    not-int v1, v1

    or-int/2addr v1, v0

    not-int v2, p1

    not-int v3, p4

    not-int v4, p0

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v2

    or-int v2, v4, p1

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr p0, v2

    or-int v2, v4, v3

    not-int v2, v2

    or-int/2addr v2, p1

    or-int/2addr v0, v2

    add-int v2, p1, p4

    add-int/2addr v2, p5

    const v3, 0x74f7da30

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x4599b1b6

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x6121257f

    mul-int v4, p1, v3

    const v5, 0x43a05a6c

    sub-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x38e

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0x38e

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x38e

    add-int/2addr v4, v3

    const v3, -0x612121f1

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x60a49730

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x340ec256    # -3.1619924E7f

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, 0x53e60000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x3cc3b191

    mul-int p1, p1, v3

    const/high16 v5, 0x21600000

    sub-int/2addr p1, v5

    mul-int p4, p4, v3

    add-int/2addr p1, p4

    const p4, 0x774c4e6e

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    const p4, -0x774c4e6e

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    mul-int v0, v0, p4

    add-int/2addr p1, v0

    const/high16 p0, 0x4bf00000    # 3.145728E7f

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x63000000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x13600000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x33ba0000    # 8.6613E-8f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x70fa0000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    .line 1
    aget-object p1, p2, p4

    check-cast p1, Lcom/iproov/sdk/core/new/q$do$do;

    .line 1054
    sget p2, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    add-int/lit8 p3, p2, 0x1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    iget p1, p1, Lcom/iproov/sdk/core/new/q$do$do;->gq:F

    xor-int/lit8 p3, p2, 0x6c

    and-int/lit8 p2, p2, 0x6c

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    not-int p0, p3

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    aget-object p0, p2, p4

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$do;

    .line 3055
    sget p1, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    add-int/lit8 p2, p1, 0x3f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    iget-wide p2, p0, Lcom/iproov/sdk/core/new/q$do$do;->gv:J

    and-int/lit8 p0, p1, 0x75

    xor-int/lit8 p1, p1, 0x75

    or-int/2addr p1, p0

    and-int p4, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p0, p2, p4

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$do;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GpaFlashWithColor(color="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/iproov/sdk/core/new/q$do$do;->gp:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", progress="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/new/q$do$do;->gq:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", estimatedDurationMillis="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/iproov/sdk/core/new/q$do$do;->gv:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/q$do$do;->$interface:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/q$do$do;->$transient:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$do$do;->dD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$do$do;->dz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$do$do;->dx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v2, 0x38992544

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v5, -0x38992543

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final er()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v2, 0x3375590c

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v5, -0x33755909    # -7.2693688E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final et()J
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v2, 0x26f7d14a

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v5, -0x26f7d145

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final eu()F
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v2, -0x177bd2c4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v5, 0x177bd2c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v2, 0x58d5af03

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v5, -0x58d5af01

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v2, -0x404accc8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    const v5, 0x404acccc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
