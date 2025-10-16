.class public final Lcom/iproov/sdk/core/catch/byte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/float/int;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final oo:Lcom/iproov/sdk/core/float/new;

.field private final oq:Lcom/iproov/sdk/core/catch/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/catch/new;Lcom/iproov/sdk/core/float/new;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iproov/sdk/core/catch/byte;->oq:Lcom/iproov/sdk/core/catch/new;

    .line 9
    iput-object p2, p0, Lcom/iproov/sdk/core/catch/byte;->oo:Lcom/iproov/sdk/core/float/new;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int/2addr p3, v0

    not-int p3, p3

    not-int v1, p6

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, p3

    or-int/2addr p3, p6

    or-int/2addr v0, p6

    not-int v0, v0

    add-int v2, p4, p6

    add-int/2addr v2, p5

    const v3, 0x5e0c7018

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, 0x3a3db80a

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x462dcd06

    mul-int v3, v3, p4

    const v4, 0x4f09dcfe

    add-int/2addr v3, v4

    const v4, -0x462dc918

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x1f7

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, -0x1f7

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1f7

    add-int/2addr v3, v4

    const v4, -0x462dcb0f

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x5c2a6698

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x704fb696

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x43a0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x3d340566

    mul-int p4, p4, v4

    const/high16 v4, 0x33980000

    sub-int/2addr p4, v4

    const v4, -0x269bfa98

    mul-int p6, p6, v4

    add-int/2addr p4, p6

    const p6, 0xb4c0567

    mul-int v1, v1, p6

    add-int/2addr p4, v1

    const v1, -0xb4c0567

    mul-int p3, p3, v1

    add-int/2addr p4, p3

    mul-int v0, v0, p6

    add-int/2addr p4, v0

    const/high16 p3, -0x31e80000

    mul-int p5, p5, p3

    add-int/2addr p4, p5

    const/high16 p3, -0x2dc00000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, 0x4cf00000    # 1.2582912E8f

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x20260000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x1ae60000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/catch/byte;->lg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/catch/byte;->lh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/byte;

    .line 9
    sget v0, Lcom/iproov/sdk/core/catch/byte;->$interface:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/catch/byte;->oo:Lcom/iproov/sdk/core/float/new;

    and-int/lit8 v1, v0, -0x4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/byte;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic lh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/catch/byte;

    .line 8
    sget v0, Lcom/iproov/sdk/core/catch/byte;->$transient:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/catch/byte;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/catch/byte;->oq:Lcom/iproov/sdk/core/catch/new;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dU()Lcom/iproov/sdk/core/catch/new;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v5, -0x1aa4a5c

    const v7, 0x1aa4a5d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/catch/new;

    return-object v0
.end method

.method public final kX()Lcom/iproov/sdk/core/float/new;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v5, -0x35abdfdf

    const v7, 0x35abdfdf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/catch/byte;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/float/new;

    return-object v0
.end method
