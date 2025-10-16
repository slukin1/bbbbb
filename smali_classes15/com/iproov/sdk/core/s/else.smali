.class public final Lcom/iproov/sdk/core/s/else;
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

.method private static synthetic Wn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/new/synchronized;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/s/long$if;

    .line 66
    sget v5, Lcom/iproov/sdk/core/s/else;->$transient:I

    xor-int/lit8 v6, v5, 0x5

    and-int/lit8 v5, v5, 0x5

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/s/else;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v12, v2, [Ljava/lang/Object;

    if-nez v6, :cond_0

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    const v9, 0xdab44d7

    const v11, -0xdab44d4

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    const v9, 0x618fc242

    const v11, -0x618fc242

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v6, v13, v2

    aput-object v3, v13, v4

    aput-object p0, v13, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    const v8, -0x3f411154

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, 0x3f41115a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    const v9, 0xdab44d7

    const v11, -0xdab44d4

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v8

    const v9, 0x618fc242

    const v11, -0x618fc242

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/new/synchronized;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v6, v13, v2

    aput-object v3, v13, v4

    aput-object p0, v13, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    const v8, -0x3f411154

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, 0x3f41115a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Wo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    .line 8
    sget v0, Lcom/iproov/sdk/core/s/else;->$transient:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/else;->$interface:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/s/else;->$interface:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/else;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Wp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 20
    sget v1, Lcom/iproov/sdk/core/s/else;->$interface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/else;->$transient:I

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 p0, 0x1

    const-string v0, ",:"

    aput-object v0, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v2, -0x768ba8d4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v6, 0x768ba8d7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/iproov/sdk/core/s/else;->$interface:I

    xor-int/lit8 v3, v2, 0x1b

    and-int/lit8 v4, v2, 0x1b

    or-int/2addr v3, v4

    shl-int/lit8 p0, v3, 0x1

    not-int v3, v2

    and-int/lit8 v3, v3, 0x1b

    and-int/lit8 v2, v2, -0x1c

    or-int/2addr v2, v3

    sub-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/iproov/sdk/core/s/else;->$transient:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Wr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 28
    sget v5, Lcom/iproov/sdk/core/s/else;->$transient:I

    xor-int/lit8 v6, v5, 0x62

    and-int/lit8 v5, v5, 0x62

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/else;->$interface:I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v4, :cond_3

    sget v7, Lcom/iproov/sdk/core/s/else;->$transient:I

    or-int/lit8 v8, v7, 0x54

    shl-int/2addr v8, v2

    xor-int/lit8 v7, v7, 0x54

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/iproov/sdk/core/s/else;->$interface:I

    rem-int/2addr v8, v6

    if-eqz v8, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v5, v5, -0x34

    xor-int/lit8 v8, v5, 0x40

    and-int/lit8 v5, v5, 0x40

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    .line 22
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v2, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/lit8 v8, v5, 0x48

    and-int/lit8 v5, v5, 0x48

    or-int/2addr v5, v8

    shl-int/2addr v5, v2

    neg-int v8, v8

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    or-int/lit8 v5, v9, -0x46

    shl-int/2addr v5, v2

    xor-int/lit8 v8, v9, -0x46

    sub-int/2addr v5, v8

    add-int/lit8 v8, v5, -0x1

    .line 22
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v0, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    :cond_1
    sget v5, Lcom/iproov/sdk/core/s/else;->$interface:I

    xor-int/lit8 v6, v5, 0x9

    and-int/lit8 v9, v5, 0x9

    or-int/2addr v6, v9

    shl-int/2addr v6, v2

    not-int v9, v5

    and-int/lit8 v9, v9, 0x9

    and-int/lit8 v5, v5, -0xa

    or-int/2addr v5, v9

    neg-int v5, v5

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/s/else;->$transient:I

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    sget v5, Lcom/iproov/sdk/core/s/else;->$interface:I

    and-int/lit8 v6, v5, 0x55

    xor-int/lit8 v7, v5, 0x55

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x55

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v2

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "%02x"

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget v5, Lcom/iproov/sdk/core/s/else;->$interface:I

    xor-int/lit8 v6, v5, 0x2b

    and-int/lit8 v5, v5, 0x2b

    shl-int/2addr v5, v2

    add-int v7, v6, v5

    :goto_2
    move v5, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/else;->$transient:I

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    sget v0, Lcom/iproov/sdk/core/s/else;->$transient:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v3, v0, 0x3

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x3

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/s/else;->$interface:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final for(Landroid/graphics/Rect;Lcom/iproov/sdk/core/new/synchronized;Lcom/iproov/sdk/core/s/long$if;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x3

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, 0x3eaf5801

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, -0x3eaf57ff

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p5

    not-int v2, p0

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v0

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p5, v0

    or-int v0, v1, p4

    or-int/2addr v0, p0

    not-int v0, v0

    add-int v1, p4, p0

    add-int/2addr v1, p1

    const v3, -0xb957eee

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x89de34

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x4608ddbc

    mul-int v3, v3, p4

    const v4, 0x4d2b16fb    # 1.79400624E8f

    add-int/2addr v3, v4

    const v4, 0x4608df66

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0xd5

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0xd5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xd5

    add-int/2addr v3, v4

    const v4, 0x4608de91

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x3f2f48ce

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x667f374

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0xa050000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x2ef52804

    mul-int p4, p4, v4

    const/high16 v4, 0x1a730000

    sub-int/2addr p4, v4

    const v4, -0x58eed7fa

    mul-int p0, p0, v4

    add-int/2addr p4, p0

    const p0, 0x14fcd7fb

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const p0, -0x14fcd7fb

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    const/high16 p0, -0x43f20000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x46fc0000    # 32256.0f

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x56d80000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x69cb0000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x26b0000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/s/else;->Wp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/s/else;->Wr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/s/else;->Wn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/s/else;->Wo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, 0x142b15e2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, -0x142b15e2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final try(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static try(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, -0x768ba8d4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x768ba8d7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
