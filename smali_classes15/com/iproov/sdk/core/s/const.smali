.class public final Lcom/iproov/sdk/core/s/const;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static WZ:I

.field public static Xa:I


# instance fields
.field private final WP:Lcom/iproov/sdk/core/s/catch;

.field private final WQ:Lcom/iproov/sdk/core/s/catch;

.field private final WS:Lcom/iproov/sdk/core/s/catch;

.field private final WU:Lcom/iproov/sdk/core/s/catch;

.field private WV:D

.field private WW:D

.field private WX:D

.field private WY:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lcom/iproov/sdk/core/s/catch;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/core/s/catch;-><init>(D)V

    iput-object p1, p0, Lcom/iproov/sdk/core/s/const;->WP:Lcom/iproov/sdk/core/s/catch;

    .line 20
    new-instance p1, Lcom/iproov/sdk/core/s/catch;

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/core/s/catch;-><init>(D)V

    iput-object p1, p0, Lcom/iproov/sdk/core/s/const;->WS:Lcom/iproov/sdk/core/s/catch;

    .line 21
    new-instance p1, Lcom/iproov/sdk/core/s/catch;

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/core/s/catch;-><init>(D)V

    iput-object p1, p0, Lcom/iproov/sdk/core/s/const;->WQ:Lcom/iproov/sdk/core/s/catch;

    .line 22
    new-instance p1, Lcom/iproov/sdk/core/s/catch;

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/core/s/catch;-><init>(D)V

    iput-object p1, p0, Lcom/iproov/sdk/core/s/const;->WU:Lcom/iproov/sdk/core/s/catch;

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    not-int v0, p0

    or-int v1, v0, p3

    not-int v1, v1

    not-int v2, p3

    not-int p4, p4

    or-int/2addr p4, p3

    not-int p4, p4

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, p4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p3, p0

    add-int/2addr v0, p6

    const v2, -0x4973a6ad

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const v2, -0xfb1bbfe

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x79f82bff

    mul-int v2, v2, p3

    const v4, 0x7089faab

    sub-int/2addr v2, v4

    const v4, -0x79f83283

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, 0x458

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x22c

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, 0x22c

    add-int/2addr v2, v4

    const v4, -0x79f82e2b

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, 0x5af8150f

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, -0x414dc856

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const/high16 v4, 0x667a0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x41e9c83

    mul-int p3, p3, v4

    const/high16 v4, 0x6a6e0000

    sub-int/2addr p3, v4

    const v4, 0x37a93909

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    const p0, 0x2d7ac6f8

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    const p0, 0x69429c84

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const p0, -0x69429c84

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x65240000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x4eac0000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x5a480000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x4f920000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x7dde0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p2, 0x0

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    .line 1
    aget-object p3, p5, p0

    check-cast p3, Lcom/iproov/sdk/core/s/const;

    aget-object p5, p5, p1

    check-cast p5, Landroid/graphics/RectF;

    .line 1037
    sget p6, Lcom/iproov/sdk/core/s/const;->$interface:I

    add-int/lit8 p6, p6, 0x63

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/s/const;->$transient:I

    .line 1026
    iget-object p6, p3, Lcom/iproov/sdk/core/s/const;->WP:Lcom/iproov/sdk/core/s/catch;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v0, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, -0x3340da2a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x3340da2e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p6, v5, p0

    aput-object v0, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v3, -0x8f11e6c

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, 0x8f11e6e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Double;

    .line 1027
    iget-object p6, p3, Lcom/iproov/sdk/core/s/const;->WP:Lcom/iproov/sdk/core/s/catch;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p6, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v2, -0x4874608d

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v6, 0x4874608d

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Double;

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/iproov/sdk/core/s/const;->WX:D

    .line 1029
    iget-object p6, p3, Lcom/iproov/sdk/core/s/const;->WS:Lcom/iproov/sdk/core/s/catch;

    iget v0, p5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v0, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, -0x3340da2a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x3340da2e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p6, v5, p0

    aput-object v0, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v3, -0x8f11e6c

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, 0x8f11e6e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Double;

    .line 1030
    iget-object p6, p3, Lcom/iproov/sdk/core/s/const;->WS:Lcom/iproov/sdk/core/s/catch;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p6, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v2, -0x4874608d

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v6, 0x4874608d

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Double;

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/iproov/sdk/core/s/const;->WY:D

    .line 1032
    iget-object p6, p3, Lcom/iproov/sdk/core/s/const;->WQ:Lcom/iproov/sdk/core/s/catch;

    iget v0, p5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v0, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v1, -0x3340da2a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    const v3, 0x3340da2e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p6, v5, p0

    aput-object v0, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    const v3, -0x8f11e6c

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v7, 0x8f11e6e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Double;

    .line 1033
    iget-object p6, p3, Lcom/iproov/sdk/core/s/const;->WQ:Lcom/iproov/sdk/core/s/catch;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p6, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v2, -0x4874608d

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v6, 0x4874608d

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Double;

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p3, Lcom/iproov/sdk/core/s/const;->WV:D

    .line 1035
    iget-object p6, p3, Lcom/iproov/sdk/core/s/const;->WU:Lcom/iproov/sdk/core/s/catch;

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    new-array v5, p1, [Ljava/lang/Object;

    aput-object p5, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    const v0, -0x3340da2a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    const v2, 0x3340da2e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Double;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p6, v4, p0

    aput-object p5, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v2, -0x8f11e6c

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v6, 0x8f11e6e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Double;

    .line 1036
    iget-object p4, p3, Lcom/iproov/sdk/core/s/const;->WU:Lcom/iproov/sdk/core/s/catch;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p4, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v2, -0x4874608d

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v6, 0x4874608d

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    iput-wide p0, p3, Lcom/iproov/sdk/core/s/const;->WW:D

    .line 1037
    sget p0, Lcom/iproov/sdk/core/s/const;->$transient:I

    and-int/lit8 p1, p0, 0x5d

    or-int/lit8 p0, p0, 0x5d

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/const;->$interface:I

    return-object p2

    .line 1
    :cond_0
    aget-object p3, p5, p0

    check-cast p3, Lcom/iproov/sdk/core/s/const;

    .line 3052
    sget p4, Lcom/iproov/sdk/core/s/const;->$transient:I

    xor-int/lit8 p5, p4, 0x5

    and-int/lit8 p6, p4, 0x5

    or-int/2addr p5, p6

    shl-int/2addr p5, p1

    not-int p6, p4

    and-int/lit8 p6, p6, 0x5

    and-int/lit8 p4, p4, -0x6

    or-int/2addr p4, p6

    neg-int p4, p4

    or-int p6, p5, p4

    shl-int/2addr p6, p1

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/s/const;->$interface:I

    .line 3048
    iget-object p4, p3, Lcom/iproov/sdk/core/s/const;->WP:Lcom/iproov/sdk/core/s/catch;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p4, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v2, -0x3207b74b

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v6, 0x3207b74e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3049
    iget-object p4, p3, Lcom/iproov/sdk/core/s/const;->WS:Lcom/iproov/sdk/core/s/catch;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p4, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3050
    iget-object p4, p3, Lcom/iproov/sdk/core/s/const;->WQ:Lcom/iproov/sdk/core/s/catch;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p4, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3051
    iget-object p3, p3, Lcom/iproov/sdk/core/s/const;->WU:Lcom/iproov/sdk/core/s/catch;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p3, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/catch;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3052
    sget p0, Lcom/iproov/sdk/core/s/const;->$transient:I

    and-int/lit8 p1, p0, 0x3d

    or-int/lit8 p0, p0, 0x3d

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/const;->$interface:I

    return-object p2

    .line 1
    :cond_1
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/s/const;

    .line 2040
    iget-wide p2, p0, Lcom/iproov/sdk/core/s/const;->WX:D

    .line 2041
    invoke-static {p2, p3}, Lcom/iproov/sdk/core/s/long;->this(D)F

    move-result p2

    iget-wide p3, p0, Lcom/iproov/sdk/core/s/const;->WY:D

    .line 2042
    invoke-static {p3, p4}, Lcom/iproov/sdk/core/s/long;->this(D)F

    move-result p3

    iget-wide p4, p0, Lcom/iproov/sdk/core/s/const;->WV:D

    .line 2043
    invoke-static {p4, p5}, Lcom/iproov/sdk/core/s/long;->this(D)F

    move-result p4

    iget-wide p5, p0, Lcom/iproov/sdk/core/s/const;->WW:D

    .line 2044
    new-instance p0, Landroid/graphics/RectF;

    invoke-static {p5, p6}, Lcom/iproov/sdk/core/s/long;->this(D)F

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2040
    sget p2, Lcom/iproov/sdk/core/s/const;->$interface:I

    or-int/lit8 p3, p2, 0xf

    shl-int/2addr p3, p1

    not-int p4, p2

    and-int/lit8 p4, p4, 0xf

    and-int/lit8 p2, p2, -0x10

    or-int/2addr p2, p4

    neg-int p2, p2

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/s/const;->$transient:I

    return-object p0
.end method

.method public static zu()I
    .locals 2

    .line 65350
    sget v0, Lcom/iproov/sdk/core/s/const;->Xa:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/s/const;->Xa:I

    const v1, 0x6cb481

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/s/const;->WZ:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/s/const;->WZ:I

    return v1
.end method


# virtual methods
.method public final new(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v1, 0x4bb3f3e1    # 2.3586754E7f

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, -0x4bb3f3e1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/const;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final zr()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v1, 0x70b66e7a

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, -0x70b66e79

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/const;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final zs()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v1, -0x510bd695

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x510bd697

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/const;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
