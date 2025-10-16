.class public final Lcom/iproov/sdk/core/o/char;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/h/for;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final RF:Lcom/iproov/sdk/core/l/try;

.field private final RI:Lcom/iproov/sdk/core/l/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/l/try;Lcom/iproov/sdk/core/l/try;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iproov/sdk/core/o/char;->RI:Lcom/iproov/sdk/core/l/try;

    .line 9
    iput-object p2, p0, Lcom/iproov/sdk/core/o/char;->RF:Lcom/iproov/sdk/core/l/try;

    return-void
.end method

.method private static synthetic QD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/char;

    .line 8
    sget v0, Lcom/iproov/sdk/core/o/char;->$transient:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/o/char;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/char;->RI:Lcom/iproov/sdk/core/l/try;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/o/char;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic QE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/char;

    .line 9
    sget v0, Lcom/iproov/sdk/core/o/char;->$transient:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/o/char;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/char;->RF:Lcom/iproov/sdk/core/l/try;

    and-int/lit8 v0, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/o/char;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p4

    or-int v2, v0, v1

    or-int/2addr v2, p2

    not-int v2, v2

    not-int v3, p2

    or-int v4, v0, v3

    not-int v4, v4

    or-int v5, v1, p6

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v0, v1, v3

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p6, p4

    add-int/2addr v0, p0

    const v1, -0x4ad7ff0d

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0x1fc8b491

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x74a94ed

    mul-int v3, p6, v1

    const v5, 0x7f2144bb

    sub-int/2addr v3, v5

    mul-int v1, v1, p4

    add-int/2addr v3, v1

    mul-int/lit16 v1, v2, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, v4, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, p2, 0x110

    add-int/2addr v3, v1

    const v1, -0x74a93dd

    mul-int v1, v1, p0

    add-int/2addr v3, v1

    const v1, -0x47525ac7

    mul-int v1, v1, p5

    add-int/2addr v3, v1

    const v1, 0x2722dbd3

    mul-int v1, v1, p1

    add-int/2addr v3, v1

    const/high16 v1, 0x83d0000

    mul-int v1, v1, v0

    add-int/2addr v3, v1

    const v1, -0x70fbc3af

    mul-int p6, p6, v1

    const/high16 v5, 0x33310000

    sub-int/2addr p6, v5

    mul-int p4, p4, v1

    add-int/2addr p6, p4

    const p4, -0xc323c50

    mul-int v2, v2, p4

    add-int/2addr p6, v2

    mul-int v4, v4, p4

    add-int/2addr p6, v4

    mul-int p2, p2, p4

    add-int/2addr p6, p2

    const/high16 p2, -0x7d2e0000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x2d560000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x3f0e0000    # -7.5625f

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x501f0000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x31a70000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/o/char;->QD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/o/char;->QE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final wT()Lcom/iproov/sdk/core/l/try;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v5, -0x4eac9316

    const v7, 0x4eac9316

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/try;

    return-object v0
.end method

.method public final wU()Lcom/iproov/sdk/core/l/try;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v5, -0x9b3a25d

    const v7, 0x9b3a25e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/char;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/try;

    return-object v0
.end method
