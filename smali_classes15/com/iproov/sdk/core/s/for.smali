.class public final Lcom/iproov/sdk/core/s/for;
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

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic We([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [[B

    .line 27
    sget v1, Lcom/iproov/sdk/core/s/for;->$transient:I

    and-int/lit8 v2, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/s/for;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 18
    array-length v2, p0

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    add-int/2addr v6, v1

    .line 27
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/for;->$transient:I

    :goto_1
    if-ge v5, v2, :cond_1

    .line 18
    sget v1, Lcom/iproov/sdk/core/s/for;->$interface:I

    and-int/lit8 v6, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/for;->$transient:I

    aget-object v1, p0, v5

    .line 19
    array-length v1, v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    mul-int/lit16 v7, v1, -0x537

    mul-int/lit16 v8, v4, -0x29b

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    not-int v7, v4

    or-int/2addr v4, v7

    and-int/2addr v4, v7

    xor-int v9, v1, v6

    and-int v10, v1, v6

    or-int/2addr v9, v10

    not-int v10, v9

    and-int v11, v4, v10

    not-int v12, v11

    or-int/2addr v10, v4

    and-int/2addr v10, v12

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x29c

    and-int v11, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    or-int v10, v11, v8

    shl-int/2addr v10, v3

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    and-int v8, v7, v6

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v7, v6, v1

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x538

    and-int v6, v10, v1

    xor-int v7, v10, v1

    or-int/2addr v7, v6

    shl-int/2addr v7, v3

    or-int/2addr v1, v10

    not-int v6, v6

    and-int/2addr v1, v6

    sub-int/2addr v7, v1

    and-int v1, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x29c

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, -0x25

    xor-int/lit8 v1, v5, 0x26

    and-int/lit8 v5, v5, 0x26

    or-int/2addr v5, v1

    shl-int/2addr v5, v3

    sub-int/2addr v5, v1

    .line 18
    sget v1, Lcom/iproov/sdk/core/s/for;->$transient:I

    or-int/lit8 v6, v1, 0x5

    shl-int/2addr v6, v3

    xor-int/lit8 v1, v1, 0x5

    sub-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/for;->$interface:I

    goto :goto_1

    .line 20
    :cond_1
    new-array v1, v4, [B

    .line 22
    array-length v2, p0

    .line 27
    sget v4, Lcom/iproov/sdk/core/s/for;->$transient:I

    and-int/lit8 v5, v4, 0x3

    xor-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/for;->$interface:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    .line 18
    sget v6, Lcom/iproov/sdk/core/s/for;->$transient:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/s/for;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    aget-object v6, p0, v4

    .line 23
    array-length v7, v6

    .line 24
    invoke-static {v6, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/2addr v5, v7

    xor-int/lit8 v6, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    shl-int/2addr v4, v3

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    move v4, v6

    goto :goto_3

    .line 22
    :cond_2
    aget-object v6, p0, v4

    .line 23
    array-length v7, v6

    .line 24
    invoke-static {v6, v0, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    and-int/lit8 v6, v4, -0x43

    not-int v7, v4

    and-int/lit8 v7, v7, 0x42

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x42

    shl-int/2addr v4, v3

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    and-int/lit8 v4, v6, -0x41

    xor-int/lit8 v6, v6, -0x41

    or-int/2addr v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    move v4, v7

    .line 18
    :goto_3
    sget v6, Lcom/iproov/sdk/core/s/for;->$transient:I

    and-int/lit8 v7, v6, 0x2f

    or-int/lit8 v6, v6, 0x2f

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/for;->$interface:I

    goto :goto_2

    .line 27
    :cond_3
    sget p0, Lcom/iproov/sdk/core/s/for;->$interface:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Wf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 34
    sget v1, Lcom/iproov/sdk/core/s/for;->$transient:I

    and-int/lit8 v2, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/for;->$interface:I

    .line 31
    array-length v1, p0

    new-array v1, v1, [B

    .line 32
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 34
    sget v2, Lcom/iproov/sdk/core/s/for;->$transient:I

    xor-int/lit8 v3, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/for;->$interface:I

    .line 33
    array-length v2, p0

    neg-int v3, v0

    not-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    not-int v2, v4

    rsub-int/lit8 v2, v2, -0x2

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    mul-int/lit16 v4, v2, 0x59b

    not-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x2cc

    or-int/lit16 v4, v4, 0x2cc

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    mul-int/lit16 v4, v2, -0x59a

    not-int v6, v3

    xor-int v7, v6, v2

    and-int v8, v6, v2

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit8 v8, v2, -0x1

    or-int v9, v8, v2

    not-int v9, v9

    and-int v10, v7, v9

    or-int/2addr v7, v9

    not-int v9, v10

    and-int/2addr v7, v9

    and-int v9, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v9, v2

    or-int v10, v9, v2

    and-int/2addr v9, v10

    and-int v10, v9, v6

    not-int v11, v9

    and-int v12, v11, v3

    or-int/2addr v12, v10

    and-int v13, v9, v3

    and-int v14, v13, v12

    xor-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v13, v12

    or-int/2addr v12, v13

    and-int/2addr v12, v13

    and-int v13, v7, v12

    or-int v14, v5, v4

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v14, v4

    or-int v4, v7, v12

    not-int v5, v13

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2cd

    not-int v4, v4

    sub-int/2addr v14, v4

    add-int/lit8 v14, v14, -0x1

    not-int v4, v6

    and-int/2addr v4, v9

    and-int v5, v11, v6

    or-int/2addr v4, v5

    and-int v5, v10, v4

    xor-int/2addr v4, v10

    or-int/2addr v4, v5

    not-int v4, v4

    and-int v5, v8, v2

    xor-int v6, v8, v2

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    and-int v3, v4, v2

    not-int v5, v2

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2cd

    and-int v3, v14, v2

    xor-int/2addr v2, v14

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    aget-byte v2, p0, v0

    aput-byte v2, v1, v4

    and-int/lit8 v2, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    .line 34
    sget v2, Lcom/iproov/sdk/core/s/for;->$interface:I

    and-int/lit8 v3, v2, 0x33

    xor-int/lit8 v2, v2, 0x33

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/for;->$transient:I

    goto/16 :goto_0

    .line 32
    :cond_0
    sget p0, Lcom/iproov/sdk/core/s/for;->$transient:I

    or-int/lit8 v0, p0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x4b

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static varargs for([[B)[B
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    const v1, 0x37bf8b0c

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    const v7, -0x37bf8b0b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p0

    not-int v1, p2

    or-int/2addr p2, p6

    not-int p2, p2

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v0

    or-int/2addr v2, p2

    or-int v3, v0, p6

    not-int v3, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p4

    const v3, 0x27e580c1

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0xfe93570

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x60679a45

    mul-int v3, v3, p6

    const v4, 0x35d011f

    add-int/2addr v3, v4

    const v4, 0x606795b9

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x246

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x246

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x246

    add-int/2addr v3, v4

    const v4, 0x606797ff

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x4a34173f    # 2950607.8f

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x181eb570

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x2b40000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x2af46dbb

    mul-int p6, p6, v4

    const/high16 v4, 0x5db40000

    add-int/2addr p6, v4

    const v4, -0x4a246db9

    mul-int p0, p0, v4

    add-int/2addr p6, p0

    const p0, 0x45739246

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const p0, -0x45739246

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    const/high16 p0, 0x70680000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x41980000    # -0.2265625f

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x4a800000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x1d4c0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5d4c0000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_1

    const/4 p1, 0x2

    if-eq p6, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, [B

    aget-object p3, p3, p0

    check-cast p3, Ljava/util/List;

    .line 1010
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1013
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [[B

    invoke-interface {p4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[B

    new-array v3, p0, [Ljava/lang/Object;

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    const v0, 0x37bf8b0c

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    const v6, -0x37bf8b0b

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget p2, Lcom/iproov/sdk/core/s/for;->$transient:I

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/s/for;->$interface:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/s/for;->Wf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/s/for;->We([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static int([BLjava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    const v1, 0x4053f894

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    const v7, -0x4053f894

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static short([B)[B
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    const v1, 0x25e661c6

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    const v7, -0x25e661c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
