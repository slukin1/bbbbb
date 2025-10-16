.class public final Lcom/iproov/sdk/core/s/return;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Xp:[D

.field private final Xr:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/iproov/sdk/core/s/return;->Xr:I

    .line 15
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    return-void
.end method

.method public varargs constructor <init>([D)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    array-length v0, p1

    iput v0, p0, Lcom/iproov/sdk/core/s/return;->Xr:I

    .line 23
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    and-int/lit8 v1, v0, 0x5

    not-int v2, v0

    and-int/lit8 v2, v2, -0x6

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, -0x6

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x7

    xor-int/lit8 v1, v2, 0x7

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic XD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/s/return;

    .line 35
    sget v1, Lcom/iproov/sdk/core/s/return;->$transient:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v1, v3, 0x1b

    or-int/lit8 v2, v3, 0x1b

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 37
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/return;->$transient:I

    const-wide/16 v1, 0x0

    .line 35
    :goto_0
    iget v3, p0, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge v0, v3, :cond_1

    .line 37
    sget v3, Lcom/iproov/sdk/core/s/return;->$interface:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/s/return;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v5, v3, v0

    mul-double v5, v5, v5

    rem-double/2addr v1, v5

    add-int/lit8 v0, v0, 0x40

    xor-int/lit8 v3, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v5, v3, v0

    mul-double v5, v5, v5

    add-double/2addr v1, v5

    xor-int/lit8 v3, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    not-int v0, v3

    rsub-int/lit8 v0, v0, -0x2

    :goto_1
    or-int/lit8 v3, v4, 0x69

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v4, v4, 0x69

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    .line 37
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/return;->$interface:I

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 35
    sget p0, Lcom/iproov/sdk/core/s/return;->$transient:I

    or-int/lit8 v2, p0, 0x4b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x4b

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/s/return;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static synthetic XE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/return;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/s/return;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/s/return;

    .line 130
    sget v6, Lcom/iproov/sdk/core/s/return;->$interface:I

    xor-int/lit8 v7, v6, 0x7b

    and-int/lit8 v6, v6, 0x7b

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/return;->$transient:I

    .line 125
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    const v11, 0x76442011

    const v13, -0x76442009

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    const v10, 0x76442011

    const v12, -0x76442009

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 130
    sget v6, Lcom/iproov/sdk/core/s/return;->$transient:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 125
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    const v10, 0x76442011

    const v12, -0x76442009

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 127
    new-instance v6, Lcom/iproov/sdk/core/s/return;

    iget v7, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    invoke-direct {v6, v7}, Lcom/iproov/sdk/core/s/return;-><init>(I)V

    .line 130
    sget v7, Lcom/iproov/sdk/core/s/return;->$transient:I

    and-int/lit8 v8, v7, 0x53

    xor-int/lit8 v7, v7, 0x53

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/s/return;->$interface:I

    const/4 v7, 0x0

    .line 128
    :goto_0
    iget v8, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge v7, v8, :cond_0

    .line 130
    sget v8, Lcom/iproov/sdk/core/s/return;->$transient:I

    or-int/lit8 v9, v8, 0xb

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0xb

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 129
    iget-object v8, v6, Lcom/iproov/sdk/core/s/return;->Xp:[D

    iget-object v9, v1, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v10, v9, v7

    iget-object v9, v3, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v12, v9, v7

    iget-object v9, v5, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v14, v9, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v9, v15, v0

    aput-object v10, v15, v2

    aput-object v11, v15, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    const v17, -0x3eb8460d

    const v19, 0x3eb8460e

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    aput-wide v9, v8, v7

    and-int/lit8 v8, v7, 0x1

    shl-int/2addr v8, v2

    xor-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    .line 130
    sget v8, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v9, v8, 0x7b

    xor-int/lit8 v8, v8, 0x7b

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/s/return;->$transient:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/iproov/sdk/core/s/return;->$transient:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v3, v0, 0x1b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1b

    and-int/lit8 v0, v0, -0x1c

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/return;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dimensions disagree"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic XF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/s/return;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    sget v2, Lcom/iproov/sdk/core/s/return;->$transient:I

    or-int/lit8 v3, v2, 0x29

    shl-int/lit8 v3, v3, 0x1

    const/16 v4, 0x29

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 144
    :goto_0
    iget v2, p0, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge v0, v2, :cond_2

    sget v2, Lcom/iproov/sdk/core/s/return;->$transient:I

    or-int/lit8 v3, v2, 0x32

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x32

    sub-int/2addr v3, v2

    not-int v2, v3

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 145
    iget-object v2, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v5, v2, v0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    iget v2, p0, Lcom/iproov/sdk/core/s/return;->Xr:I

    not-int v3, v2

    shl-int/lit8 v2, v2, 0x1

    or-int v5, v3, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    if-ge v0, v5, :cond_1

    .line 149
    sget v2, Lcom/iproov/sdk/core/s/return;->$interface:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/s/return;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ", "

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 144
    throw p0

    :cond_1
    :goto_1
    and-int/lit8 v2, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    or-int v3, v0, v2

    and-int/2addr v0, v2

    add-int/2addr v0, v3

    sget v2, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v3, v2, 0x3d

    xor-int/lit8 v2, v2, 0x3d

    or-int/2addr v2, v3

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/return;->$transient:I

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    sget v0, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v2, v0, 0x63

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x63

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/return;->$transient:I

    return-object p0
.end method

.method private static synthetic XG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/return;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/s/return;

    .line 112
    sget v3, Lcom/iproov/sdk/core/s/return;->$transient:I

    and-int/lit8 v4, v3, 0x5d

    xor-int/lit8 v3, v3, 0x5d

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/s/return;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-nez v4, :cond_3

    .line 107
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    const v8, 0x76442011

    const v10, -0x76442009

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 109
    new-instance v4, Lcom/iproov/sdk/core/s/return;

    iget v5, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    invoke-direct {v4, v5}, Lcom/iproov/sdk/core/s/return;-><init>(I)V

    .line 107
    sget v5, Lcom/iproov/sdk/core/s/return;->$transient:I

    xor-int/lit8 v6, v5, 0x45

    and-int/lit8 v7, v5, 0x45

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x45

    and-int/lit8 v5, v5, -0x46

    or-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 110
    :goto_0
    iget v5, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge v0, v5, :cond_0

    .line 107
    sget v5, Lcom/iproov/sdk/core/s/return;->$transient:I

    and-int/lit8 v6, v5, 0x47

    xor-int/lit8 v5, v5, 0x47

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 111
    iget-object v5, v4, Lcom/iproov/sdk/core/s/return;->Xp:[D

    iget-object v6, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v7, v6, v0

    iget-object v6, v1, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v9, v6, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    aput-wide v6, v5, v0

    xor-int/lit8 v5, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, -0x1

    .line 107
    sget v5, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v6, v5, 0x7

    xor-int/lit8 v7, v5, 0x7

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x7

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/return;->$transient:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/iproov/sdk/core/s/return;->$transient:I

    or-int/lit8 v0, p0, 0x71

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x71

    and-int/lit8 p0, p0, -0x72

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/return;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    throw v3

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    const v7, 0x76442011

    const v9, -0x76442009

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    throw v3
.end method

.method private static synthetic XH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/return;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 100
    new-instance p0, Lcom/iproov/sdk/core/s/return;

    iget v5, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    invoke-direct {p0, v5}, Lcom/iproov/sdk/core/s/return;-><init>(I)V

    .line 103
    sget v5, Lcom/iproov/sdk/core/s/return;->$transient:I

    and-int/lit8 v6, v5, 0x69

    or-int/lit8 v5, v5, 0x69

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 101
    :goto_0
    iget v5, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge v0, v5, :cond_1

    .line 103
    sget v5, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v6, v5, 0x6c

    or-int/lit8 v5, v5, 0x6c

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/s/return;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 102
    iget-object v5, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    iget-object v6, v1, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v7, v6, v0

    rem-double v6, v3, v7

    aput-wide v6, v5, v0

    xor-int/lit8 v5, v0, -0x24

    and-int/lit8 v6, v0, -0x24

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v0

    and-int/lit8 v6, v6, -0x24

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    or-int/lit8 v0, v5, 0x7f

    shl-int/2addr v0, v2

    xor-int/lit8 v5, v5, 0x7f

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    iget-object v6, v1, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v7, v6, v0

    mul-double v7, v7, v3

    aput-wide v7, v5, v0

    and-int/lit8 v5, v0, -0x2

    not-int v6, v0

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_0

    .line 101
    :cond_1
    sget v0, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v3, v0, 0x71

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x71

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/s/return;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic XJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/return;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/s/return;

    .line 95
    sget v3, Lcom/iproov/sdk/core/s/return;->$interface:I

    xor-int/lit8 v4, v3, 0x40

    and-int/lit8 v3, v3, 0x40

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/s/return;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 90
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    const v8, 0x76442011

    const v10, -0x76442009

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    const v7, 0x76442011

    const v9, -0x76442009

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 92
    new-instance v3, Lcom/iproov/sdk/core/s/return;

    iget v4, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/s/return;-><init>(I)V

    .line 90
    sget v4, Lcom/iproov/sdk/core/s/return;->$transient:I

    add-int/lit8 v4, v4, 0x9

    :goto_0
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 93
    iget v4, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge v0, v4, :cond_0

    .line 90
    sget v4, Lcom/iproov/sdk/core/s/return;->$interface:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/return;->$transient:I

    .line 94
    iget-object v5, v3, Lcom/iproov/sdk/core/s/return;->Xp:[D

    iget-object v6, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v7, v6, v0

    iget-object v6, v1, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v9, v6, v0

    mul-double v7, v7, v9

    aput-wide v7, v5, v0

    and-int/lit8 v5, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    not-int v6, v5

    and-int/2addr v0, v6

    shl-int/2addr v5, v2

    or-int v6, v0, v5

    shl-int/2addr v6, v2

    xor-int/2addr v0, v5

    sub-int v0, v6, v0

    and-int/lit8 v5, v4, 0x35

    or-int/lit8 v4, v4, 0x35

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    goto :goto_0

    .line 95
    :cond_0
    sget p0, Lcom/iproov/sdk/core/s/return;->$interface:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/return;->$transient:I

    return-object v3

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_2
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v6, 0x76442011

    const v8, -0x76442009

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic XL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/s/return;

    .line 30
    sget v0, Lcom/iproov/sdk/core/s/return;->$transient:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/return;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/s/return;->Xr:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/return;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic XM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/return;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/s/return;

    .line 121
    sget v3, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v4, v3, 0x6f

    or-int/lit8 v3, v3, 0x6f

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/return;->$transient:I

    .line 116
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    const v9, 0x76442011

    const v11, -0x76442009

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    const v7, 0x76442011

    const v9, -0x76442009

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 118
    new-instance v3, Lcom/iproov/sdk/core/s/return;

    iget v4, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/s/return;-><init>(I)V

    .line 121
    sget v4, Lcom/iproov/sdk/core/s/return;->$transient:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 119
    :goto_0
    iget v4, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge v0, v4, :cond_0

    .line 121
    sget v4, Lcom/iproov/sdk/core/s/return;->$interface:I

    or-int/lit8 v5, v4, 0xa

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/return;->$transient:I

    .line 120
    iget-object v4, v3, Lcom/iproov/sdk/core/s/return;->Xp:[D

    iget-object v5, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v6, v5, v0

    iget-object v5, v1, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v8, v5, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    aput-wide v5, v4, v0

    and-int/lit8 v4, v0, 0x1

    xor-int/lit8 v5, v0, 0x1

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v0, v0, 0x1

    not-int v4, v4

    and-int/2addr v0, v4

    sub-int v0, v5, v0

    .line 121
    sget v4, Lcom/iproov/sdk/core/s/return;->$interface:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/return;->$transient:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v0, p0, 0x5b

    or-int/lit8 p0, p0, 0x5b

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/s/return;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic Xy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/return;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/s/return;

    .line 79
    sget v3, Lcom/iproov/sdk/core/s/return;->$transient:I

    and-int/lit8 v4, v3, 0x47

    xor-int/lit8 v3, v3, 0x47

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/s/return;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 74
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    const v8, 0x76442011

    const v10, -0x76442009

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    const v7, 0x76442011

    const v9, -0x76442009

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 76
    new-instance v3, Lcom/iproov/sdk/core/s/return;

    iget v4, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/s/return;-><init>(I)V

    .line 74
    sget v4, Lcom/iproov/sdk/core/s/return;->$interface:I

    and-int/lit8 v5, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/2addr v5, v2

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/s/return;->$transient:I

    .line 77
    :goto_0
    iget v4, v1, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge v0, v4, :cond_0

    .line 74
    sget v4, Lcom/iproov/sdk/core/s/return;->$interface:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/return;->$transient:I

    .line 78
    iget-object v5, v3, Lcom/iproov/sdk/core/s/return;->Xp:[D

    iget-object v6, v1, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v7, v6, v0

    iget-object v6, p0, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v9, v6, v0

    sub-double/2addr v7, v9

    aput-wide v7, v5, v0

    and-int/lit8 v5, v0, -0x4a

    not-int v6, v0

    and-int/lit8 v6, v6, 0x49

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v2

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    and-int/lit8 v0, v6, -0x47

    or-int/lit8 v5, v6, -0x47

    add-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x1

    not-int v0, v0

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x78

    not-int v5, v4

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    .line 74
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/return;->$interface:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/iproov/sdk/core/s/return;->$transient:I

    xor-int/lit8 v0, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/return;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dimensions disagree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_3
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v6, 0x76442011

    const v8, -0x76442009

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    not-int v1, p3

    or-int/2addr v1, p5

    not-int v1, v1

    or-int v2, v0, p5

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p5

    or-int v3, v2, p3

    not-int v3, v3

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, v3

    add-int v2, p3, p5

    add-int/2addr v2, p0

    const v3, 0x3dfc86e0

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x79f68e46

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x33c04b80

    mul-int v3, v3, p3

    const v4, 0x69377638

    sub-int/2addr v3, v4

    const v4, 0x33c043c7

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x293

    add-int/2addr v3, v4

    const v4, 0x33c048ed

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x30b7dd60

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x183a9932

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x26760000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x15498980    # 4.0700095E-26f

    mul-int p3, p3, v4

    const/high16 v4, 0x800000

    sub-int/2addr p3, v4

    const v4, -0x6a7312fd

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, -0x7fe9897f

    mul-int v1, v1, p5

    add-int/2addr p3, v1

    const p5, 0x7fe9897f

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    mul-int p6, p6, p5

    add-int/2addr p3, p6

    const/high16 p5, -0x6aa00000

    mul-int p0, p0, p5

    add-int/2addr p3, p0

    const/high16 p0, -0xc000000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x18400000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x1f8e0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x28a20000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/s/return;->Xy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/s/return;->XM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/s/return;->XL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2}, Lcom/iproov/sdk/core/s/return;->XJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2}, Lcom/iproov/sdk/core/s/return;->XD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/s/return;->XE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    aget-object p1, p2, p0

    check-cast p1, Lcom/iproov/sdk/core/s/return;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    check-cast p2, Lcom/iproov/sdk/core/s/return;

    .line 1045
    sget p4, Lcom/iproov/sdk/core/s/return;->$transient:I

    add-int/lit8 p4, p4, 0x17

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 1042
    new-array v2, p3, [Ljava/lang/Object;

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    const v3, 0x76442011

    const v5, -0x76442009

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-array v2, p3, [Ljava/lang/Object;

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-ne p4, p5, :cond_2

    .line 1047
    sget p4, Lcom/iproov/sdk/core/s/return;->$transient:I

    and-int/lit8 p5, p4, 0x23

    xor-int/lit8 p4, p4, 0x23

    or-int/2addr p4, p5

    and-int p6, p5, p4

    or-int/2addr p4, p5

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/s/return;->$interface:I

    const-wide/16 p4, 0x0

    .line 1045
    :goto_0
    iget p6, p1, Lcom/iproov/sdk/core/s/return;->Xr:I

    if-ge p0, p6, :cond_1

    .line 1047
    sget p6, Lcom/iproov/sdk/core/s/return;->$transient:I

    and-int/lit8 v0, p6, 0x15

    xor-int/lit8 p6, p6, 0x15

    or-int/2addr p6, v0

    or-int v1, v0, p6

    shl-int/2addr v1, p3

    xor-int/2addr p6, v0

    sub-int/2addr v1, p6

    rem-int/lit16 p6, v1, 0x80

    sput p6, Lcom/iproov/sdk/core/s/return;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 1046
    iget-object p6, p1, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v0, p6, p0

    iget-object p6, p2, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v2, p6, p0

    rem-double/2addr v0, v2

    add-double/2addr p4, v0

    add-int/lit8 p0, p0, 0x7d

    goto :goto_0

    :cond_0
    iget-object p6, p1, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v0, p6, p0

    iget-object p6, p2, Lcom/iproov/sdk/core/s/return;->Xp:[D

    aget-wide v2, p6, p0

    mul-double v0, v0, v2

    add-double/2addr p4, v0

    or-int/lit8 p6, p0, 0x1

    shl-int/2addr p6, p3

    xor-int/lit8 p0, p0, 0x1

    sub-int p0, p6, p0

    goto :goto_0

    .line 1045
    :cond_1
    sget p0, Lcom/iproov/sdk/core/s/return;->$transient:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/return;->$interface:I

    .line 1047
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1043
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dimensions disagree"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :pswitch_6
    invoke-static {p2}, Lcom/iproov/sdk/core/s/return;->XG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2}, Lcom/iproov/sdk/core/s/return;->XH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2}, Lcom/iproov/sdk/core/s/return;->XF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zw()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v4, 0x76442011

    const v6, -0x76442009

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/s/return;)Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v4, 0x632dbbb3

    const v6, -0x632dbbb0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/s/return;

    return-object p1
.end method

.method public final do(Lcom/iproov/sdk/core/s/return;Lcom/iproov/sdk/core/s/return;)Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x3

    .line 65346
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v4, 0x3fbb95ec

    const v6, -0x3fbb95e7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/s/return;

    return-object p1
.end method

.method public final for(Lcom/iproov/sdk/core/s/return;)D
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v4, 0x1c17b99a

    const v6, -0x1c17b996

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final goto(D)Lcom/iproov/sdk/core/s/return;
    .locals 7

    .line 65349
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v2, p2

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    const v3, 0x5c6b3e42

    const v5, -0x5c6b3e40

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/s/return;

    return-object p1
.end method

.method public final if(Lcom/iproov/sdk/core/s/return;)Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v4, 0x7a82ee0c

    const v6, -0x7a82ee05

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/s/return;

    return-object p1
.end method

.method public final int(Lcom/iproov/sdk/core/s/return;)Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v4, 0x4f6b4dae

    const v6, -0x4f6b4da5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/s/return;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/s/return;)Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v4, 0x5ffdd0b8

    const v6, -0x5ffdd0b8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/s/return;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v4, -0xbdeaaed

    const v6, 0xbdeaaee

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zC()D
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v4, -0x55a4f579

    const v6, 0x55a4f57f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
