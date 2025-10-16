.class public final Lcom/iproov/sdk/core/for/new;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static for([I)V
    .locals 3

    const/4 v0, 0x0

    .line 57
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 58
    aget v1, p0, v0

    .line 59
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 60
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static if(IIZI[I[[I[I)V
    .locals 8

    if-nez p2, :cond_0

    .line 34
    invoke-static {p4}, Lcom/iproov/sdk/core/for/new;->for([I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, p3, :cond_1

    .line 37
    aget v4, p4, v1

    xor-int/2addr p0, v4

    .line 1078
    aget-object v4, p5, v0

    ushr-int/lit8 v5, p0, 0x18

    aget v4, v4, v5

    aget-object v3, p5, v3

    ushr-int/lit8 v5, p0, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v3, v3, v5

    aget-object v2, p5, v2

    ushr-int/lit8 v5, p0, 0x8

    and-int/lit16 v5, v5, 0xff

    aget v2, v2, v5

    const/4 v5, 0x3

    aget-object v5, p5, v5

    and-int/lit16 v6, p0, 0xff

    aget v5, v5, v6

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v3

    xor-int/2addr v2, v4

    add-int/2addr v2, v5

    xor-int/2addr p1, v2

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_0

    .line 46
    :cond_1
    array-length p3, p4

    sub-int/2addr p3, v2

    aget p3, p4, p3

    .line 47
    array-length p5, p4

    sub-int/2addr p5, v3

    aget p5, p4, p5

    if-nez p2, :cond_2

    .line 49
    invoke-static {p4}, Lcom/iproov/sdk/core/for/new;->for([I)V

    :cond_2
    xor-int/2addr p1, p5

    .line 51
    aput p1, p6, v0

    xor-int/2addr p0, p3

    .line 52
    aput p0, p6, v3

    return-void
.end method
