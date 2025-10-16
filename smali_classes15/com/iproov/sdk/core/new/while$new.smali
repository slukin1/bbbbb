.class public final Lcom/iproov/sdk/core/new/while$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/while;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final dJ:I

.field private final dO:I

.field private final dS:Lcom/iproov/sdk/core/short/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/iproov/sdk/core/short/int;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/iproov/sdk/core/new/while$new;->dJ:I

    .line 10
    iput-object p2, p0, Lcom/iproov/sdk/core/new/while$new;->dS:Lcom/iproov/sdk/core/short/int;

    .line 11
    iput p3, p0, Lcom/iproov/sdk/core/new/while$new;->dO:I

    return-void
.end method

.method private static synthetic aF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/while$new;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlashmarkEvent(flashNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/new/while$new;->dJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flashComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/new/while$new;->dS:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/new/while$new;->dO:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/while$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic aJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/while$new;

    sget v0, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x6b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/while$new;->$transient:I

    iget v0, p0, Lcom/iproov/sdk/core/new/while$new;->dJ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/iproov/sdk/core/new/while$new;->dS:Lcom/iproov/sdk/core/short/int;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v4, v2, 0x173

    mul-int/lit16 v0, v0, 0x2ced

    and-int v5, v4, v0

    or-int/2addr v0, v4

    not-int v4, v5

    and-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x1

    not-int v4, v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    not-int v4, v1

    not-int v5, v3

    and-int v6, v4, v5

    or-int v7, v4, v5

    not-int v8, v6

    and-int/2addr v7, v8

    and-int v8, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v7, v2

    and-int v8, v7, v3

    or-int v9, v7, v3

    not-int v10, v8

    and-int/2addr v9, v10

    and-int v10, v9, v8

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    and-int v9, v6, v8

    or-int/2addr v6, v8

    not-int v8, v9

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x172

    or-int v8, v0, v6

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr v0, v6

    not-int v0, v0

    and-int/2addr v0, v8

    neg-int v0, v0

    or-int v6, v9, v0

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v0, v9

    sub-int/2addr v6, v0

    or-int v0, v7, v5

    not-int v5, v0

    or-int/2addr v0, v5

    and-int/2addr v0, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    xor-int v3, v2, v1

    and-int v4, v2, v1

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v7, v0

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    and-int/2addr v0, v3

    and-int v3, v0, v5

    xor-int/2addr v0, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x172

    and-int v3, v6, v0

    or-int/2addr v0, v6

    not-int v5, v3

    and-int/2addr v0, v5

    shl-int/lit8 v3, v3, 0x1

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    not-int v0, v4

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x172

    not-int v0, v0

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/new/while$new;->dO:I

    not-int p0, p0

    sub-int/2addr v5, p0

    add-int/lit8 v5, v5, -0x1

    sget p0, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    and-int/lit8 v0, p0, -0x6e

    not-int v1, p0

    and-int/lit8 v1, v1, 0x6d

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x6d

    shl-int/lit8 p0, p0, 0x1

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/while$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic aK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/while$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    and-int/lit8 v5, v4, 0x9

    xor-int/lit8 v6, v4, 0x9

    or-int/2addr v6, v5

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/new/while$new;->$transient:I

    if-ne v1, p0, :cond_0

    or-int/lit8 p0, v7, 0x5e

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v7, 0x5e

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    or-int/lit8 v0, p0, 0x77

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x77

    not-int p0, p0

    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/while$new;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/new/while$new;

    if-nez v5, :cond_1

    and-int/lit8 p0, v7, 0xf

    xor-int/lit8 v1, v7, 0xf

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v7, 0xf

    and-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    and-int/lit8 p0, v7, 0x61

    xor-int/lit8 v1, v7, 0x61

    or-int/2addr v1, p0

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/while$new;

    iget v5, v1, Lcom/iproov/sdk/core/new/while$new;->dJ:I

    iget v6, p0, Lcom/iproov/sdk/core/new/while$new;->dJ:I

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    add-int/lit8 p0, v7, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    xor-int/lit8 p0, v7, 0x7

    and-int/lit8 v1, v7, 0x7

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    throw v8

    :cond_3
    iget-object v5, v1, Lcom/iproov/sdk/core/new/while$new;->dS:Lcom/iproov/sdk/core/short/int;

    iget-object v6, p0, Lcom/iproov/sdk/core/new/while$new;->dS:Lcom/iproov/sdk/core/short/int;

    if-eq v5, v6, :cond_5

    xor-int/lit8 p0, v7, 0x63

    and-int/lit8 v1, v7, 0x63

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    and-int/lit8 p0, v7, 0x25

    xor-int/lit8 v1, v7, 0x25

    or-int/2addr v1, p0

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    throw v8

    :cond_5
    iget v1, v1, Lcom/iproov/sdk/core/new/while$new;->dO:I

    iget p0, p0, Lcom/iproov/sdk/core/new/while$new;->dO:I

    if-eq v1, p0, :cond_6

    and-int/lit8 p0, v4, 0x43

    xor-int/lit8 v1, v4, 0x43

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x43

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/while$new;->$transient:I

    return-object v0

    :cond_6
    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    return-object v2
.end method

.method private static synthetic aL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/while$new;

    .line 11
    sget v0, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/while$new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/while$new;->dO:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/while$new;

    .line 9
    sget v0, Lcom/iproov/sdk/core/new/while$new;->$transient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/new/while$new;->dJ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p2

    not-int v1, p6

    not-int v2, p1

    or-int v3, v1, p1

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, v2, p6

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v2, p2

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, v3

    add-int v2, p1, p2

    add-int/2addr v2, p4

    const v3, 0x70200419

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x3db11f7f

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3751aed0    # -357001.5f

    mul-int v4, p1, v3

    const v5, 0x3860b12a

    add-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0xbd

    add-int/2addr v4, v3

    const v3, -0x3751af8d

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x4f5858c5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x4f4529f3

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, 0x5c680000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x72aef1f0

    mul-int p1, p1, v3

    const/high16 v5, 0x12200000

    sub-int/2addr p1, v5

    mul-int p2, p2, v3

    add-int/2addr p1, p2

    const p2, -0x28310e0f

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const p2, 0x28310e0f

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x65200000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x60200000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, -0xae00000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x60080000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p2, 0x64c80000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/new/while$new;

    .line 1010
    sget p1, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/while$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/while$new;->dS:Lcom/iproov/sdk/core/short/int;

    xor-int/lit8 p3, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/while$new;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/new/while$new;->aJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/while$new;->aL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/new/while$new;->aK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/core/new/while$new;->aM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/core/new/while$new;->aF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ao()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v5

    const v2, 0x593e5268

    const v3, -0x593e5266

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/while$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ap()Lcom/iproov/sdk/core/short/int;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v5

    const v2, 0x5bceb11c

    const v3, -0x5bceb11c

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/while$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/short/int;

    return-object v0
.end method

.method public final as()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v5

    const v2, -0x70cac5a0

    const v3, 0x70cac5a4

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/while$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v5

    const v2, -0x5eefe027

    const v3, 0x5eefe02a

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/while$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v5

    const v2, -0x1d51ba9f

    const v3, 0x1d51baa4

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/while$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v5

    const v2, -0x2a2c2e3e

    const v3, 0x2a2c2e3f

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/new;->iL()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/while$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
