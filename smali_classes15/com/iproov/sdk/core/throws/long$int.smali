.class public final Lcom/iproov/sdk/core/throws/long$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/throws/long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic JA:Lcom/iproov/sdk/core/throws/long;

.field private Jz:I

.field private kE:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/throws/long;II)V
    .locals 10

    .line 632
    iput-object p1, p0, Lcom/iproov/sdk/core/throws/long$int;->JA:Lcom/iproov/sdk/core/throws/long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput p3, p0, Lcom/iproov/sdk/core/throws/long$int;->Jz:I

    mul-int/lit16 p3, p2, 0x340

    and-int/lit16 v0, p3, -0x33e

    or-int/lit16 p3, p3, -0x33e

    not-int p3, p3

    sub-int/2addr v0, p3

    const/4 p3, 0x1

    sub-int/2addr v0, p3

    not-int v1, p2

    not-int v2, v1

    or-int/2addr v2, v2

    and-int/2addr v2, v1

    or-int/2addr v2, v1

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    and-int/lit8 v3, p2, 0x1

    xor-int/lit8 v4, p2, 0x1

    or-int/2addr v4, v3

    and-int v5, v4, v1

    not-int v6, v4

    and-int/2addr v6, p2

    or-int/2addr v5, v6

    and-int/2addr v4, p2

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x33f

    and-int v4, v0, v2

    xor-int v5, v0, v2

    or-int/2addr v5, v4

    shl-int/2addr v5, p3

    or-int/2addr v0, v2

    not-int v2, v4

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    or-int v0, v1, p2

    and-int/2addr v0, v1

    and-int/lit8 v4, v0, -0x2

    not-int v5, v0

    and-int/2addr v5, p3

    or-int/2addr v4, v5

    and-int/2addr v0, p3

    and-int v5, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    and-int v4, v0, p2

    xor-int/2addr v0, p2

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v0, v4

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x67e

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    and-int/lit8 v0, v1, -0x2

    xor-int/lit8 v2, v1, -0x2

    or-int/2addr v0, v2

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x1

    and-int/lit8 v5, p2, -0x2

    or-int/2addr v2, v5

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    and-int v3, v0, v2

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int/2addr v1, p2

    and-int v2, p2, v1

    xor-int/2addr p2, v1

    or-int/2addr p2, v2

    not-int p2, p2

    and-int v1, p2, v0

    xor-int/2addr p2, v0

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, 0x33f

    or-int v0, p2, v4

    and-int/2addr p2, v4

    not-int v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p3

    .line 635
    iput p2, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    .line 637
    new-array v6, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, v6, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, -0x5056cfa7

    const v5, 0x5056cfb5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    iget v1, p0, Lcom/iproov/sdk/core/throws/long$int;->Jz:I

    not-int v2, v1

    or-int/2addr v1, v2

    shl-int/2addr v1, p3

    neg-int v2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, p3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, p2

    aput-object v0, v9, p3

    const/4 p1, 0x2

    aput-object v1, v9, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    const v6, 0x737b0887

    const v8, -0x737b087e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    return-void
.end method

.method private static synthetic Jv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/long$int;

    .line 668
    sget v1, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    and-int/lit8 v2, v1, 0x5b

    or-int/lit8 v1, v1, 0x5b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 663
    iget-object v2, p0, Lcom/iproov/sdk/core/throws/long$int;->JA:Lcom/iproov/sdk/core/throws/long;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    const v7, -0x5056cfa7

    const v9, 0x5056cfb5

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v4, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/iproov/sdk/core/throws/long$int;->JA:Lcom/iproov/sdk/core/throws/long;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    const v7, -0x5056cfa7

    const v9, 0x5056cfb5

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v4, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_1

    .line 668
    :goto_0
    sget v2, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    xor-int/lit8 v4, v2, 0x70

    and-int/lit8 v2, v2, 0x70

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v4

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    .line 664
    iget v4, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    and-int/lit8 v4, v2, -0x2e

    not-int v5, v2

    and-int/lit8 v5, v5, 0x2d

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x2d

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 668
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    .line 666
    :cond_1
    iget-object v2, p0, Lcom/iproov/sdk/core/throws/long$int;->JA:Lcom/iproov/sdk/core/throws/long;

    iget v4, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    iget v5, p0, Lcom/iproov/sdk/core/throws/long$int;->Jz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v2, v13, v0

    aput-object v4, v13, v3

    aput-object v5, v13, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v10, -0x4aabd519

    const v12, 0x4aabd52e    # 5630615.0f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 667
    iget-object v2, p0, Lcom/iproov/sdk/core/throws/long$int;->JA:Lcom/iproov/sdk/core/throws/long;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    const v9, -0x64629a67

    const v11, 0x64629a72

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    .line 668
    sget p0, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    xor-int/lit8 v0, p0, 0x5a

    and-int/lit8 p0, p0, 0x5a

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Jy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/long$int;

    .line 677
    sget v0, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4f

    xor-int/lit8 v2, v1, 0x4f

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    not-int v0, v0

    or-int/lit8 v1, v1, 0x4f

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Jz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/long$int;

    .line 673
    sget v1, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    and-int/lit8 v2, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/throws/long$int;->JA:Lcom/iproov/sdk/core/throws/long;

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v8, -0x5056cfa7

    const v10, 0x5056cfb5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    aput-object v1, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v8, -0x5056cfa7

    const v10, 0x5056cfb5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    :goto_0
    sget p0, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    xor-int/lit8 v0, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    and-int/lit8 v0, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p3

    or-int v2, v0, p0

    not-int v2, v2

    not-int v3, p0

    or-int v4, v3, p5

    or-int/2addr p3, v4

    not-int p3, p3

    or-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v5, v2

    or-int/2addr v5, p3

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p3, v0

    not-int v0, v4

    or-int/2addr v0, v2

    add-int v1, p5, p0

    add-int/2addr v1, p6

    const v2, -0x22317201

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x5f1ae414

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x7fc7ccfd

    mul-int v2, v2, p5

    const v3, 0x18596e

    sub-int/2addr v2, v3

    const v3, 0x7fc7cbb9

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, p3, 0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, v0, 0xa2

    add-int/2addr v2, v3

    const v3, 0x7fc7cc5b

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x53ccada5

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x73db031c

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const/high16 v3, 0x6cf10000

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v3, -0x6a909479

    mul-int p5, p5, v3

    const/high16 v3, 0x392c0000

    add-int/2addr p5, v3

    const v3, 0x3d98947b

    mul-int p0, p0, v3

    add-int/2addr p5, p0

    const p0, -0x57d6d70c

    mul-int v5, v5, p0

    add-int/2addr p5, v5

    const p0, 0x57d6d70c

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const p0, -0x5414947a

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    const/high16 p0, -0x167c0000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x4e7c0000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x31b00000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x1da30000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v2, v2, v2

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x1

    if-eq p5, p0, :cond_3

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p5, p3, :cond_1

    if-eq p5, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/throws/long$int;->Jv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/throws/long$int;->Jz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p4, 0x0

    aget-object p1, p1, p4

    check-cast p1, Lcom/iproov/sdk/core/throws/long$int;

    .line 1649
    sget p5, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    and-int/lit8 p6, p5, 0x63

    xor-int/lit8 p5, p5, 0x63

    or-int/2addr p5, p6

    add-int/2addr p6, p5

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    .line 1646
    new-array v1, p0, [Ljava/lang/Object;

    aput-object p1, v1, p4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v0, -0x776262d3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    const v5, 0x776262d6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 1649
    new-array v1, p0, [Ljava/lang/Object;

    aput-object p1, v1, p4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v0, 0x69f0bebe

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v2

    const v5, -0x69f0bebe

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sget p3, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    xor-int/lit8 p4, p3, 0x16

    and-int/lit8 p3, p3, 0x16

    shl-int/2addr p3, p0

    add-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    sget p5, Lcom/iproov/sdk/core/throws/long$int;->$transient:I

    and-int/lit8 p6, p5, 0x5d

    xor-int/lit8 p5, p5, 0x5d

    or-int/2addr p5, p6

    xor-int v0, p6, p5

    and-int/2addr p5, p6

    shl-int/2addr p5, p0

    add-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/long$int;->$interface:I

    .line 1647
    iget-object p5, p1, Lcom/iproov/sdk/core/throws/long$int;->JA:Lcom/iproov/sdk/core/throws/long;

    iget p1, p1, Lcom/iproov/sdk/core/throws/long$int;->kE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v6, p2, [Ljava/lang/Object;

    aput-object p5, v6, p4

    aput-object p1, v6, p0

    const-string p0, "Function has too few arguments"

    aput-object p0, v6, p3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x47023db6

    const v5, -0x47023db4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/long;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/throws/new;

    throw p0

    .line 1
    :cond_3
    invoke-static {p1}, Lcom/iproov/sdk/core/throws/long$int;->Jy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private tc()D
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v1, 0x69f0bebe

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v6, -0x69f0bebe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final sZ()Z
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v1, -0x776262d3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v6, 0x776262d6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final tb()D
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v1, 0x484ac0cb

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v6, -0x484ac0c9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method final td()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    const v1, 0x1a106d7d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v6, -0x1a106d7c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/long$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
