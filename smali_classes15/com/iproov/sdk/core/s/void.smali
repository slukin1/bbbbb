.class public final Lcom/iproov/sdk/core/s/void;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final do(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 9

    .line 10
    sget v0, Lcom/iproov/sdk/core/s/void;->$transient:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/void;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 7
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget v0, Lcom/iproov/sdk/core/s/void;->$interface:I

    or-int/lit8 v4, v0, 0x36

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/s/void;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v7, p0

    cmpg-double p0, v7, v5

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v7, p0

    cmpg-double p0, v7, v5

    if-gtz p0, :cond_2

    .line 7
    :goto_0
    sget p0, Lcom/iproov/sdk/core/s/void;->$transient:I

    add-int/lit8 p1, p0, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/void;->$interface:I

    xor-int/lit8 p1, p0, 0x25

    and-int/lit8 p0, p0, 0x25

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/void;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return v3

    :cond_1
    throw v1

    .line 10
    :cond_2
    sget p0, Lcom/iproov/sdk/core/s/void;->$interface:I

    xor-int/lit8 p1, p0, 0x22

    and-int/lit8 p0, p0, 0x22

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    not-int p0, p1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/s/void;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lcom/iproov/sdk/core/s/void;->$interface:I

    and-int/lit8 v0, p0, -0x3c

    not-int v4, p0

    and-int/lit8 v4, v4, 0x3b

    or-int/2addr v0, v4

    and-int/lit8 p0, p0, 0x3b

    shl-int/2addr p0, v3

    or-int v4, v0, p0

    shl-int/2addr v4, v3

    xor-int/2addr p0, v0

    sub-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/s/void;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    if-nez p1, :cond_7

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/s/void;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v3

    :cond_5
    throw v1

    :cond_6
    throw v1

    :cond_7
    sget p0, Lcom/iproov/sdk/core/s/void;->$interface:I

    and-int/lit8 p1, p0, 0x43

    xor-int/lit8 v0, p0, 0x43

    or-int/2addr v0, p1

    shl-int/2addr v0, v3

    or-int/lit8 p0, p0, 0x43

    not-int p1, p1

    and-int/2addr p0, p1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/void;->$transient:I

    return v2

    .line 7
    :cond_8
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Z

    throw v1
.end method
