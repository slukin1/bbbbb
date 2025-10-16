.class public abstract Lo/setOcbsCryptoBean;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 11

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_13

    .line 1000
    aget v3, p1, v2

    if-eqz v3, :cond_12

    .line 2000
    aget v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3000
    :cond_2
    :goto_2
    new-array v2, v0, [I

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4000
    new-array p1, v0, [I

    .line 0
    aput v3, p1, v1

    aget v4, v2, v1

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    invoke-static {p0, v2, v0, p1, v1}, Lo/setOcbsCryptoBean;->e([I[II[II)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5000
    :goto_3
    aget v5, v2, v1

    if-ne v5, v3, :cond_7

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_5

    aget v6, v2, v5

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    if-gez v4, :cond_6

    .line 6000
    array-length v0, p0

    invoke-static {v0, p1, p0, p2}, Lo/MaskTipView;->c(I[I[I[I)I

    return-void

    :cond_6
    array-length p0, p0

    invoke-static {p1, v1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 7000
    :cond_7
    :goto_5
    new-array v5, v0, [I

    invoke-static {p0, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8000
    new-array v6, v0, [I

    move v7, v0

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v9, v7, -0x1

    .line 0
    aget v10, v2, v9

    if-nez v10, :cond_8

    aget v9, v5, v9

    if-nez v9, :cond_8

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_8
    invoke-static {v7, v2, v5}, Lo/MaskTipView;->e(I[I[I)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v7, v5, v2}, Lo/MaskTipView;->b(I[I[I)I

    invoke-static {v0, v6, p1}, Lo/MaskTipView;->b(I[I[I)I

    move-result v9

    sub-int/2addr v9, v8

    add-int/2addr v4, v9

    invoke-static {p0, v2, v7, p1, v4}, Lo/setOcbsCryptoBean;->e([I[II[II)I

    move-result v4

    .line 9000
    aget v9, v2, v1

    if-eq v9, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    :goto_7
    if-ge v9, v7, :cond_b

    aget v10, v2, v9

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    if-gez v4, :cond_c

    .line 10000
    array-length v0, p0

    invoke-static {v0, p1, p0, p2}, Lo/MaskTipView;->c(I[I[I[I)I

    return-void

    :cond_c
    array-length p0, p0

    invoke-static {p1, v1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 0
    :cond_d
    invoke-static {v7, v2, v5}, Lo/MaskTipView;->b(I[I[I)I

    invoke-static {v0, p1, v6}, Lo/MaskTipView;->b(I[I[I)I

    move-result v9

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    invoke-static {p0, v5, v7, v6, v8}, Lo/setOcbsCryptoBean;->e([I[II[II)I

    move-result v8

    .line 11000
    aget v9, v5, v1

    if-eq v9, v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v9, 0x1

    :goto_8
    if-ge v9, v7, :cond_10

    aget v10, v5, v9

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    if-gez v8, :cond_11

    .line 12000
    array-length p1, p0

    invoke-static {p1, v6, p0, p2}, Lo/MaskTipView;->c(I[I[I[I)I

    return-void

    :cond_11
    array-length p0, p0

    invoke-static {v6, v1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 0
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'x\' cannot be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e([I[II[II)I
    .locals 7

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    aget v3, p1, v1

    if-nez v3, :cond_1

    move v3, p2

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 13000
    aget v5, p1, v3

    aput v4, p1, v3

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_2

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-lez v4, :cond_4

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 14000
    aget v5, p1, p2

    neg-int v6, v4

    shl-int/2addr v3, v6

    ushr-int v6, v5, v4

    or-int/2addr v3, v6

    aput v3, p1, p2

    move v3, v5

    goto :goto_3

    :cond_3
    add-int/2addr v2, v4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v2, :cond_8

    .line 0
    aget p2, p3, v1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    if-gez p4, :cond_5

    invoke-static {v0, p0, p3}, Lo/MaskTipView;->a(I[I[I)I

    move-result p2

    goto :goto_5

    :cond_5
    invoke-static {v0, p0, p3}, Lo/MaskTipView;->b(I[I[I)I

    move-result p2

    :goto_5
    add-int/2addr p4, p2

    :cond_6
    move v3, p4

    move p2, v0

    :goto_6
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_7

    .line 15000
    aget v4, p3, p2

    shl-int/lit8 v3, v3, 0x1f

    ushr-int/lit8 v5, v4, 0x1

    or-int/2addr v3, v5

    aput v3, p3, p2

    move v3, v4

    goto :goto_6

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    return p4
.end method
