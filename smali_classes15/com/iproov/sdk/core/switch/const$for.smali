.class public final Lcom/iproov/sdk/core/switch/const$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/api/PublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/const;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, v0, p3

    not-int v1, v1

    not-int v2, p3

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int v3, v2, p4

    not-int v3, v3

    or-int/2addr v3, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p3, p4

    add-int/2addr v0, p5

    const v2, -0x4973a6ad

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, -0xfb1bbfe

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x79f82bff

    mul-int v2, v2, p3

    const v4, 0x7089faab

    sub-int/2addr v2, v4

    const v4, -0x79f83283

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, 0x458

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x22c

    add-int/2addr v2, v4

    mul-int/lit16 v4, p1, 0x22c

    add-int/2addr v2, v4

    const v4, -0x79f82e2b

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, 0x5af8150f

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, -0x414dc856

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const/high16 v4, 0x667a0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x41e9c83

    mul-int p3, p3, v4

    const/high16 v4, 0x6a6e0000

    sub-int/2addr p3, v4

    const v4, 0x37a93909

    mul-int p4, p4, v4

    add-int/2addr p3, p4

    const p4, 0x2d7ac6f8

    mul-int v1, v1, p4

    add-int/2addr p3, v1

    const p4, 0x69429c84

    mul-int v3, v3, p4

    add-int/2addr p3, v3

    const p4, -0x69429c84

    mul-int p1, p1, p4

    add-int/2addr p3, p1

    const/high16 p1, 0x65240000

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    const/high16 p1, 0x4eac0000

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, 0x5a480000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, 0x4f920000

    mul-int v0, v0, p1

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p1, 0x7dde0000

    mul-int v2, v2, p1

    add-int/2addr p3, v2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/const$for;->wr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/const$for;->wq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic wq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/const$for;

    .line 23
    sget p0, Lcom/iproov/sdk/core/switch/const$for;->$transient:I

    xor-int/lit8 v1, p0, 0x59

    and-int/lit8 v2, p0, 0x59

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x59

    and-int/lit8 p0, p0, -0x5a

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/const$for;->$interface:I

    .line 0
    new-array p0, v0, [B

    and-int/lit8 v0, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 23
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/const$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic wr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/const$for;

    .line 21
    sget p0, Lcom/iproov/sdk/core/switch/const$for;->$interface:I

    add-int/lit8 v0, p0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/const$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x57

    xor-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/const$for;->$transient:I

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getDer()[B
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v3

    const v4, -0x2d6a46fc

    const v5, 0x2d6a46fd

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/const$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getPem()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v3

    const v4, 0x5fe0c687

    const v5, -0x5fe0c687

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/const$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
