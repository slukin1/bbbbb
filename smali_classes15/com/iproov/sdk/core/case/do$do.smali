.class public final Lcom/iproov/sdk/core/case/do$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/long;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/case/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private kC:Ljava/lang/Integer;

.field private synthetic kF:Lcom/iproov/sdk/core/case/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/iproov/sdk/core/case/do;Ljava/lang/Integer;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/iproov/sdk/core/case/do$do;->kF:Lcom/iproov/sdk/core/case/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p2, p0, Lcom/iproov/sdk/core/case/do$do;->kC:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    or-int v0, p3, p5

    not-int v0, v0

    or-int/2addr v0, p4

    not-int p5, p5

    or-int/2addr p5, p3

    not-int p5, p5

    or-int/2addr p5, p4

    not-int v1, p4

    or-int/2addr v1, p3

    add-int v2, p4, p3

    add-int/2addr v2, p1

    const v3, 0x1a455cbd

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x25d0ed2a

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x352ded0d

    mul-int v3, v3, p4

    const v4, 0x63e86bcd

    add-int/2addr v3, v4

    const v4, 0x352de4a6

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2cd

    add-int/2addr v3, v4

    const v4, 0x352de773

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x2defcc19

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x1ac29022

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x52e20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x36114681

    mul-int p4, p4, v4

    const/high16 v4, 0x40160000    # 2.34375f

    add-int/2addr p4, v4

    const v4, -0x54b95cbe

    mul-int p3, p3, v4

    add-int/2addr p4, p3

    const p3, -0x5f8d5cbf

    mul-int v0, v0, p3

    add-int/2addr p4, v0

    mul-int p5, p5, p3

    add-int/2addr p4, p5

    const p3, 0x5f8d5cbf

    mul-int v1, v1, p3

    add-int/2addr p4, v1

    const/high16 p3, 0xad40000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, 0x2e840000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0xac80000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x15160000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/case/do$do;->ie([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/case/do$do;->ij([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    aget-object p2, p6, p1

    check-cast p2, Lcom/iproov/sdk/core/case/do$do;

    .line 1403
    sget p3, Lcom/iproov/sdk/core/case/do$do;->$interface:I

    xor-int/lit8 p4, p3, 0x8

    and-int/lit8 p3, p3, 0x8

    shl-int/2addr p3, p0

    add-int/2addr p4, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/case/do$do;->$transient:I

    iget-object p2, p2, Lcom/iproov/sdk/core/case/do$do;->kF:Lcom/iproov/sdk/core/case/do;

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    const v0, -0xda97a89

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    const v4, 0xda97a95

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/case/goto;

    sget p2, Lcom/iproov/sdk/core/case/do$do;->$transient:I

    and-int/lit8 p3, p2, -0x4

    not-int p4, p2

    and-int/lit8 p4, p4, 0x3

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x3

    shl-int/2addr p2, p0

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/do$do;->$interface:I

    return-object p1
.end method

.method private static synthetic ie([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do$do;

    .line 392
    sget v0, Lcom/iproov/sdk/core/case/do$do;->$interface:I

    or-int/lit8 v1, v0, 0x4b

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x4b

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/case/do$do;->kC:Ljava/lang/Integer;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/do$do;->$transient:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ij([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/do$do;

    .line 398
    sget v1, Lcom/iproov/sdk/core/case/do$do;->$interface:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/case/do$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iproov/sdk/core/case/do$do;->kF:Lcom/iproov/sdk/core/case/do;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v4, 0x7e7d6aea

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v8, -0x7e7d6adf

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera;

    if-nez v1, :cond_0

    sget p0, Lcom/iproov/sdk/core/case/do$do;->$transient:I

    or-int/lit8 v0, p0, 0x5f

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x5f

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do$do;->$interface:I

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/case/do$do;->kF:Lcom/iproov/sdk/core/case/do;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v4, -0x30f73fa5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v8, 0x30f73fbc

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    sget v0, Lcom/iproov/sdk/core/case/do$do;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/do$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    iget-object p0, p0, Lcom/iproov/sdk/core/case/do$do;->kF:Lcom/iproov/sdk/core/case/do;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v4, 0x7e7d6aea

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    const v8, -0x7e7d6adf

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/case/do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera;

    throw v2
.end method


# virtual methods
.method public final iI()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    const v4, 0x6bbca799

    const v5, -0x6bbca799

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final iK()Ljava/lang/Float;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    const v4, -0x586ec36f

    const v5, 0x586ec371

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final iN()Lcom/iproov/sdk/core/case/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    const v4, 0x19fbf4b3

    const v5, -0x19fbf4b2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/do$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/goto;

    return-object v0
.end method
