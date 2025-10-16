.class public final Lcom/iproov/sdk/core/extends/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/final;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final GA:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCDelegateonPairingDelete1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonPairingDelete1<",
            "Landroid/graphics/SurfaceTexture;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/for;->GA:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method private static synthetic FB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Runnable;

    .line 27
    sget v2, Lcom/iproov/sdk/core/extends/for;->$interface:I

    and-int/lit8 v3, v2, 0x1

    xor-int/lit8 v4, v2, 0x1

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/2addr v2, v1

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/for;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    and-int/lit8 v4, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    not-int v5, v4

    and-int/2addr v2, v5

    shl-int/2addr v4, v1

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    .line 28
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/for;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 28
    sget p0, Lcom/iproov/sdk/core/extends/for;->$transient:I

    xor-int/lit8 v2, p0, 0x51

    and-int/lit8 p0, p0, 0x51

    shl-int/2addr p0, v1

    or-int v4, v2, p0

    shl-int/2addr v4, v1

    xor-int/2addr p0, v2

    sub-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/for;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    throw v3

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/for;->GA:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p0, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    sget p0, Lcom/iproov/sdk/core/extends/for;->$transient:I

    and-int/lit8 v0, p0, 0x31

    xor-int/lit8 v2, p0, 0x31

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    or-int/lit8 p0, p0, 0x31

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    throw v3

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    or-int v1, p5, p1

    not-int v1, v1

    not-int v2, p5

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p5, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p5

    not-int p2, p2

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, v1

    add-int v1, p5, p1

    add-int/2addr v1, p4

    const v3, 0x6aa28e3

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, 0x75c4db3f

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3948edf1

    mul-int v3, v3, p5

    const v4, 0x39662f6

    sub-int/2addr v3, v4

    const v4, 0x3948e74f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x236

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x46c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x236

    add-int/2addr v3, v4

    const v4, 0x3948e985

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x6075d8ef

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0xb8a3ebb

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x76830000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x74e03783

    mul-int p5, p5, v4

    const/high16 v4, 0x5e640000

    sub-int/2addr p5, v4

    const v4, 0x2da1bc3

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, -0x7d3e1bc2

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    const v2, -0x583c87c

    mul-int v0, v0, v2

    add-int/2addr p5, v0

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, -0x7a640000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, -0x26ac0000

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, 0x55640000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x1a670000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, 0xa810000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Lcom/iproov/sdk/core/extends/for;

    aget-object p3, p3, p0

    check-cast p3, Landroid/graphics/SurfaceTexture;

    .line 1023
    sget p4, Lcom/iproov/sdk/core/extends/for;->$interface:I

    and-int/lit8 p5, p4, 0x75

    or-int/lit8 p4, p4, 0x75

    not-int p6, p5

    and-int/2addr p4, p6

    shl-int/2addr p5, p0

    add-int/2addr p4, p5

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/extends/for;->$transient:I

    .line 1021
    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    const v0, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1022
    iget-object p1, p2, Lcom/iproov/sdk/core/extends/for;->GA:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p1, p3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1023
    sget p1, Lcom/iproov/sdk/core/extends/for;->$interface:I

    and-int/lit8 p2, p1, 0x63

    or-int/lit8 p1, p1, 0x63

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p0, p2, 0x1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/for;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/for;->FB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final for(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, 0x4bdd19af    # 2.8980062E7f

    const v6, -0x4bdd19af

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final int(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, 0x158e7ef0

    const v6, -0x158e7eef

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
