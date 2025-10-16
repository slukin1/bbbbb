.class public final Lcom/iproov/sdk/core/catch/for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/catch/for$int;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final oh:[B

.field private final ok:Z

.field private final on:Lcom/iproov/sdk/core/catch/for$int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/catch/for;->oh:[B

    .line 9
    sget-object v0, Lcom/iproov/sdk/core/catch/for$int;->new:Lcom/iproov/sdk/core/catch/for$int$new;

    invoke-static {p2}, Lcom/iproov/sdk/core/catch/for$int$new;->const(I)Lcom/iproov/sdk/core/catch/for$int;

    move-result-object p2

    iput-object p2, p0, Lcom/iproov/sdk/core/catch/for;->on:Lcom/iproov/sdk/core/catch/for$int;

    .line 14
    array-length p1, p1

    .line 18
    sget-object p1, Lcom/iproov/sdk/core/catch/for$int;->oj:Lcom/iproov/sdk/core/catch/for$int;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/iproov/sdk/core/catch/for;->ok:Z

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p5

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p3, v1

    add-int v1, p5, p2

    add-int/2addr v1, p4

    const v3, -0xb51db20

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, -0x6bd8d477

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3acd7d84

    mul-int v3, v3, p5

    const v4, 0xd54e209

    add-int/2addr v3, v4

    const v4, 0x3acd76a2

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x371

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x371

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x371

    add-int/2addr v3, v4

    const v4, 0x3acd7a13

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x6ddf7ca0

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x6fa37ad5

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x7a3b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x210e4314

    mul-int p5, p5, v4

    const/high16 v4, 0x63a10000

    sub-int/2addr p5, v4

    const v4, 0xa24316

    mul-int p2, p2, v4

    add-int/2addr p5, p2

    const p2, 0x10d84315

    mul-int v0, v0, p2

    add-int/2addr p5, v0

    mul-int v2, v2, p2

    add-int/2addr p5, v2

    const p2, -0x10d84315

    mul-int p3, p3, p2

    add-int/2addr p5, p3

    const/high16 p2, -0x10360000

    mul-int p4, p4, p2

    add-int/2addr p5, p4

    const/high16 p2, 0x38c00000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x411a0000    # 9.625f

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x4390000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/catch/for;->lf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/catch/for;->li([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/for;

    .line 18
    sget v0, Lcom/iproov/sdk/core/catch/for;->$interface:I

    or-int/lit8 v1, v0, 0x2c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2c

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/for;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/catch/for;->ok:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic li([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/for;

    .line 7
    sget v0, Lcom/iproov/sdk/core/catch/for;->$interface:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v2, v0, 0x5f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x60

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5f

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/catch/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/catch/for;->oh:[B

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v2, v0, 0x19

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x19

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/catch/for;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final kS()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v3, 0x28c93c9d

    const v6, -0x28c93c9d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final kU()[B
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v3, -0x1c355453

    const v6, 0x1c355454    # 5.999687E-22f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
