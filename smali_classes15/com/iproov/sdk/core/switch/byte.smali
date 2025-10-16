.class public final Lcom/iproov/sdk/core/switch/byte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/short;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/byte$do;,
        Lcom/iproov/sdk/core/switch/byte$if;,
        Lcom/iproov/sdk/core/switch/byte$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/byte;",
        "Lcom/iproov/sdk/core/new/short;",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "p0",
        "p1",
        "p2",
        "Lcom/iproov/sdk/core/if/final;",
        "p3",
        "Landroid/graphics/RectF;",
        "p4",
        "Lcom/iproov/sdk/core/new/super;",
        "do",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/core/if/final;Landroid/graphics/RectF;)Lcom/iproov/sdk/core/new/super;",
        "if"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final do:Lcom/iproov/sdk/core/switch/byte$do;

.field public static ui:[Lcom/iproov/sdk/core/new/super$int;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iproov/sdk/core/switch/byte$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/switch/byte$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/switch/byte;->do:Lcom/iproov/sdk/core/switch/byte$do;

    const/16 v0, 0x8

    .line 41
    new-array v0, v0, [Lcom/iproov/sdk/core/new/super$int;

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dX:Lcom/iproov/sdk/core/new/super$int;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dW:Lcom/iproov/sdk/core/new/super$int;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dV:Lcom/iproov/sdk/core/new/super$int;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dT:Lcom/iproov/sdk/core/new/super$int;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dU:Lcom/iproov/sdk/core/new/super$int;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dR:Lcom/iproov/sdk/core/new/super$int;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dQ:Lcom/iproov/sdk/core/new/super$int;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/new/super$int;->dP:Lcom/iproov/sdk/core/new/super$int;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 33
    sput-object v0, Lcom/iproov/sdk/core/switch/byte;->ui:[Lcom/iproov/sdk/core/new/super$int;

    sget v0, Lcom/iproov/sdk/core/switch/byte;->$c:I

    add-int/lit8 v0, v0, 0x28

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/byte;->$h:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/iproov/sdk/core/if/final;Landroid/graphics/RectF;)Lcom/iproov/sdk/core/new/super;
    .locals 19

    .line 122
    sget v0, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    .line 59
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p4, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    const v3, 0x10b5a01b

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    const v8, -0x10b5a00d

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-array v12, v2, [Ljava/lang/Object;

    aput-object p4, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    sub-double/2addr v0, v3

    const v11, 0x4a740ec8    # 3998642.0f

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v16, -0x4a740ebe

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 60
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v3, v1

    new-array v12, v2, [Ljava/lang/Object;

    aput-object p4, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    const v11, 0x10b5a01b

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v16, -0x10b5a00d

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    new-array v12, v2, [Ljava/lang/Object;

    aput-object p4, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    add-double/2addr v3, v5

    const v11, 0xcabe398

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v16, -0xcabe387

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 63
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    new-array v12, v2, [Ljava/lang/Object;

    aput-object p4, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    const v11, 0xe35dcfa

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v16, -0xe35dcfa

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    .line 122
    sget v1, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    add-int/lit8 v3, v1, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    or-int/lit8 v3, v1, 0x7e

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x7e

    sub-int/2addr v3, v1

    not-int v1, v3

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    move v0, v1

    .line 67
    :goto_0
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    const v3, -0x433f6a6d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    const v5, 0x433f6a75

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p2, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v3, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v17

    const v11, 0x1845145

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    const v13, -0x1845145

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v15

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/long;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 74
    new-array v12, v2, [Ljava/lang/Object;

    aput-object p4, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v14

    mul-float v1, v1, v0

    const v11, -0xb7f9dab

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v13

    const v16, 0xb7f9dba

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/if/final;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 81
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 83
    sget-object v8, Lcom/iproov/sdk/core/switch/byte;->ui:[Lcom/iproov/sdk/core/new/super$int;

    const-wide v11, 0x3fd921fb54442d18L    # 0.39269908169872414

    add-double/2addr v5, v11

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v5, v11

    const-wide v11, 0x3fe921fb54442d18L    # 0.7853981633974483

    div-double/2addr v5, v11

    double-to-int v5, v5

    aget-object v5, v8, v5

    .line 86
    sget-object v6, Lcom/iproov/sdk/core/switch/byte$int;->ul:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_0

    .line 94
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    neg-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v6

    not-int v10, v6

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    neg-int v10, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    mul-int/lit16 v12, v10, 0x2ca

    mul-int/lit16 v13, v8, -0x2c8

    and-int v14, v12, v13

    xor-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v2

    add-int/2addr v13, v12

    not-int v12, v10

    not-int v14, v11

    and-int v15, v12, v14

    not-int v3, v15

    or-int v16, v12, v14

    and-int v3, v3, v16

    xor-int v16, v3, v15

    and-int/2addr v3, v15

    or-int v3, v16, v3

    not-int v3, v3

    xor-int v15, v12, v8

    and-int v16, v12, v8

    xor-int v17, v15, v16

    and-int v15, v15, v16

    or-int v15, v17, v15

    not-int v15, v15

    and-int v4, v3, v15

    not-int v2, v4

    or-int/2addr v3, v15

    and-int/2addr v2, v3

    and-int v3, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v8

    or-int v4, v8, v3

    and-int/2addr v4, v3

    not-int v8, v4

    and-int/2addr v8, v10

    and-int/2addr v12, v4

    or-int/2addr v8, v12

    and-int/2addr v4, v10

    and-int v12, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v12

    and-int v8, v4, v11

    or-int/2addr v4, v11

    not-int v12, v8

    and-int/2addr v4, v12

    and-int v12, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v12

    not-int v4, v4

    not-int v8, v4

    and-int/2addr v8, v2

    not-int v12, v2

    and-int/2addr v12, v4

    or-int/2addr v8, v12

    and-int/2addr v2, v4

    and-int v4, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c9

    and-int v4, v13, v2

    or-int v8, v2, v13

    not-int v12, v4

    and-int/2addr v8, v12

    neg-int v8, v8

    and-int v12, v3, v10

    not-int v15, v12

    or-int/2addr v10, v3

    and-int/2addr v10, v15

    or-int/2addr v10, v12

    xor-int/2addr v2, v13

    or-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v8, v8

    sub-int/2addr v2, v8

    sub-int/2addr v2, v4

    and-int v4, v10, v11

    xor-int v8, v10, v11

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x592

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    or-int v4, v14, v11

    and-int/2addr v4, v14

    and-int v8, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    not-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    new-instance v2, Landroid/graphics/Point;

    or-int v8, v9, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    not-int v6, v4

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    invoke-direct {v2, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    sget v4, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    and-int/lit8 v6, v4, 0x2f

    xor-int/lit8 v4, v4, 0x2f

    or-int/2addr v4, v6

    or-int v8, v6, v4

    shl-int/2addr v8, v3

    xor-int v3, v4, v6

    sub-int/2addr v8, v3

    move-object/from16 p4, v5

    goto/16 :goto_1

    .line 93
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    neg-int v3, v4

    and-int v4, v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v9

    mul-int/lit8 v10, v8, 0x37

    mul-int/lit8 v11, v6, -0x6b

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v8

    xor-int v12, v10, v6

    and-int v13, v10, v6

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v9

    and-int v14, v13, v6

    not-int v15, v6

    and-int v17, v15, v13

    move-object/from16 p4, v5

    not-int v5, v13

    and-int/2addr v5, v6

    or-int v5, v17, v5

    or-int/2addr v5, v14

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v6, v12

    not-int v14, v12

    and-int/2addr v14, v5

    or-int/2addr v6, v14

    and-int/2addr v5, v12

    and-int v12, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, -0x6c

    not-int v5, v5

    neg-int v5, v5

    and-int v6, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    or-int v5, v10, v8

    and-int/2addr v5, v10

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    and-int v12, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    and-int/2addr v10, v15

    not-int v11, v15

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int v11, v15, v8

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v10

    and-int/2addr v12, v5

    not-int v14, v5

    and-int/2addr v14, v10

    or-int/2addr v12, v14

    and-int/2addr v5, v10

    and-int v10, v5, v12

    xor-int/2addr v5, v12

    or-int/2addr v5, v10

    xor-int v10, v13, v8

    and-int v12, v13, v8

    or-int/2addr v10, v12

    not-int v10, v10

    and-int v12, v5, v10

    or-int/2addr v5, v10

    not-int v10, v12

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x36

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    xor-int v5, v15, v8

    and-int v6, v11, v5

    xor-int/2addr v5, v11

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v9

    and-int v8, v5, v13

    or-int/2addr v6, v8

    and-int/2addr v5, v9

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x36

    xor-int v6, v10, v5

    and-int v8, v10, v5

    or-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    not-int v8, v10

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    neg-int v5, v5

    new-instance v8, Landroid/graphics/Point;

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    xor-int v2, v6, v5

    and-int v3, v5, v6

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-direct {v8, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    sget v2, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    add-int/lit8 v2, v2, 0x4c

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 p4, v5

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v3

    neg-int v3, v3

    new-instance v4, Landroid/graphics/Point;

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-direct {v4, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    sget v2, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    xor-int/lit8 v5, v2, 0x69

    and-int/lit8 v2, v2, 0x69

    shl-int/2addr v2, v3

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int v8, v6, v2

    move-object v2, v4

    :goto_1
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 p4, v5

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    mul-int/lit16 v5, v3, -0x793

    mul-int/lit16 v6, v2, 0x3cb

    add-int/2addr v5, v6

    not-int v6, v2

    and-int v8, v6, v3

    not-int v9, v8

    or-int v10, v6, v3

    and-int/2addr v9, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v9, v4

    and-int v10, v9, v2

    not-int v11, v10

    or-int v12, v9, v2

    and-int/2addr v11, v12

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    and-int v11, v8, v10

    not-int v12, v11

    or-int/2addr v8, v10

    and-int/2addr v8, v12

    and-int v10, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3ca

    and-int v10, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    not-int v3, v3

    xor-int v5, v3, v2

    and-int v8, v3, v2

    and-int v11, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x794

    and-int v8, v10, v5

    xor-int v11, v10, v5

    or-int/2addr v11, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    or-int/2addr v5, v10

    not-int v8, v8

    and-int/2addr v5, v8

    sub-int/2addr v11, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v9

    and-int/2addr v4, v9

    and-int v5, v4, v6

    not-int v6, v4

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int/2addr v2, v4

    and-int v4, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    xor-int v3, v11, v2

    and-int v4, v11, v2

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    not-int v4, v11

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    neg-int v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    neg-int v5, v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    mul-int/lit16 v8, v5, 0x389

    mul-int/lit16 v9, v4, -0x387

    and-int v10, v8, v9

    or-int/2addr v8, v9

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v5

    xor-int v10, v8, v6

    and-int v11, v8, v6

    or-int/2addr v10, v11

    not-int v11, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v11

    not-int v11, v6

    xor-int v12, v11, v4

    and-int v13, v11, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    and-int v12, v10, v13

    xor-int/2addr v10, v13

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x710

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v4

    or-int v10, v9, v4

    and-int/2addr v10, v9

    not-int v13, v10

    and-int/2addr v13, v8

    not-int v14, v8

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    and-int/2addr v10, v8

    and-int v14, v13, v10

    xor-int/2addr v10, v13

    or-int/2addr v10, v14

    and-int v13, v10, v6

    not-int v14, v10

    and-int/2addr v14, v6

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v10, v10

    and-int v13, v11, v5

    not-int v14, v13

    or-int v15, v11, v5

    and-int/2addr v14, v15

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v13

    and-int/2addr v14, v4

    and-int v15, v13, v9

    or-int/2addr v14, v15

    and-int/2addr v13, v4

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v13

    or-int/2addr v13, v14

    and-int/2addr v13, v14

    and-int v14, v10, v13

    not-int v15, v13

    and-int/2addr v15, v10

    not-int v10, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x388

    not-int v13, v10

    and-int/2addr v13, v12

    not-int v14, v12

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    or-int v14, v13, v10

    shl-int/2addr v14, v12

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    and-int v10, v8, v4

    not-int v12, v10

    or-int/2addr v4, v8

    and-int/2addr v4, v12

    and-int v8, v10, v4

    xor-int/2addr v4, v10

    or-int/2addr v4, v8

    not-int v8, v4

    or-int/2addr v4, v8

    and-int/2addr v4, v8

    and-int v8, v9, v11

    not-int v10, v9

    and-int/2addr v10, v6

    or-int/2addr v8, v10

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    not-int v8, v8

    and-int v9, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v6, v11

    and-int/2addr v6, v11

    and-int v8, v6, v5

    or-int/2addr v5, v6

    not-int v6, v8

    and-int/2addr v5, v6

    and-int v6, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v5, v6

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    and-int v5, v14, v4

    xor-int/2addr v4, v14

    or-int/2addr v4, v5

    new-instance v6, Landroid/graphics/Point;

    and-int v8, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    xor-int v2, v5, v4

    and-int v3, v4, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-direct {v6, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    sget v2, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    and-int/lit8 v3, v2, 0x63

    xor-int/lit8 v2, v2, 0x63

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    move-object v2, v6

    goto :goto_2

    :pswitch_4
    move-object/from16 p4, v5

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    neg-int v3, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    new-instance v3, Landroid/graphics/Point;

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    invoke-direct {v3, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    sget v2, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    or-int/lit8 v4, v2, 0x63

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x63

    sub-int v2, v4, v2

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    :goto_2
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 p4, v5

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v5, v3, 0x293

    mul-int/lit16 v6, v2, -0x291

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    neg-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    not-int v5, v3

    or-int v6, v5, v3

    and-int/2addr v6, v5

    and-int v8, v6, v2

    or-int/2addr v6, v2

    not-int v11, v8

    and-int/2addr v6, v11

    not-int v2, v2

    and-int v11, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    and-int v8, v2, v3

    xor-int v11, v2, v3

    or-int/2addr v11, v8

    not-int v11, v11

    and-int v12, v6, v11

    or-int/2addr v6, v11

    not-int v11, v12

    and-int/2addr v6, v11

    and-int v11, v6, v12

    xor-int/2addr v6, v12

    or-int/2addr v6, v11

    xor-int v11, v3, v4

    and-int v12, v3, v4

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v11

    and-int/2addr v13, v6

    not-int v14, v6

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    and-int/2addr v6, v11

    and-int v11, v13, v6

    xor-int/2addr v6, v13

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x292

    and-int v11, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v11

    xor-int v9, v11, v6

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    not-int v6, v8

    or-int/2addr v2, v3

    and-int/2addr v6, v2

    and-int v11, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    not-int v6, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v2, v2

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int v4, v3, v12

    xor-int/2addr v3, v12

    or-int/2addr v3, v4

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x292

    new-instance v3, Landroid/graphics/Point;

    xor-int v4, v8, v2

    and-int/2addr v2, v8

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-direct {v3, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    sget v2, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    add-int/lit8 v2, v2, 0x77

    move-object v8, v3

    :goto_3
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    move-object v2, v8

    goto :goto_4

    :pswitch_6
    move-object/from16 p4, v5

    .line 88
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    neg-int v4, v5

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v2, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    sget v3, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    or-int/lit8 v5, v3, 0x7b

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x7b

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    goto :goto_4

    :pswitch_7
    move-object/from16 p4, v5

    .line 87
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    sget v3, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    and-int/lit8 v4, v3, 0x37

    or-int/lit8 v3, v3, 0x37

    not-int v5, v4

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    .line 98
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f400000    # 0.75f

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1

    .line 102
    new-instance v1, Landroid/util/Size;

    int-to-float v5, v0

    div-float/2addr v5, v3

    float-to-int v3, v5

    invoke-direct {v1, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 105
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 106
    iget v3, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v5, v0, 0x20a

    mul-int/lit16 v6, v3, -0x208

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v4

    or-int v8, v6, v3

    not-int v8, v8

    and-int v9, v8, v0

    xor-int/2addr v8, v0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    and-int v5, v3, v6

    not-int v8, v3

    and-int v10, v8, v4

    or-int/2addr v5, v10

    and-int v10, v3, v4

    and-int v11, v5, v10

    xor-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x209

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    neg-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    not-int v5, v0

    and-int v9, v5, v8

    or-int/2addr v8, v5

    not-int v10, v9

    and-int/2addr v8, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    and-int v9, v5, v6

    not-int v10, v5

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/2addr v5, v4

    and-int v10, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    and-int v9, v8, v5

    or-int/2addr v5, v8

    not-int v8, v9

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    or-int/2addr v4, v6

    and-int/2addr v4, v6

    and-int v6, v4, v0

    or-int/2addr v0, v4

    not-int v4, v6

    and-int/2addr v0, v4

    and-int v4, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v3, v0

    and-int/2addr v3, v5

    not-int v4, v5

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr v0, v5

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

    not-int v3, v0

    and-int/2addr v3, v11

    not-int v4, v11

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr v0, v11

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    .line 107
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    mul-int/lit16 v3, v0, 0xec

    mul-int/lit16 v4, v5, 0x1d7

    not-int v6, v0

    or-int v8, v6, v0

    and-int/2addr v8, v6

    not-int v9, v1

    and-int v10, v8, v9

    or-int/2addr v8, v9

    not-int v11, v10

    and-int/2addr v8, v11

    and-int v11, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    and-int v10, v5, v8

    or-int/2addr v8, v5

    not-int v11, v10

    and-int/2addr v8, v11

    or-int v11, v3, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v3, v4

    sub-int/2addr v11, v3

    and-int v3, v8, v10

    xor-int v4, v8, v10

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xeb

    add-int/2addr v11, v3

    or-int v3, v6, v1

    not-int v3, v3

    not-int v4, v5

    and-int v8, v3, v5

    not-int v10, v3

    and-int/2addr v10, v5

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1d6

    and-int v8, v11, v3

    or-int/2addr v3, v11

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v10, v3

    or-int v3, v4, v5

    and-int/2addr v3, v4

    and-int v4, v6, v3

    not-int v8, v3

    and-int/2addr v8, v0

    or-int/2addr v4, v8

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    and-int v3, v6, v5

    or-int v4, v6, v5

    not-int v6, v3

    and-int/2addr v4, v6

    and-int v6, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int v4, v9, v3

    not-int v6, v3

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v1, v3

    and-int v3, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    .line 109
    iget v1, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    and-int v3, v1, v2

    or-int/2addr v2, v1

    not-int v4, v3

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    new-instance v6, Landroid/graphics/Rect;

    or-int v7, v2, v3

    shl-int/2addr v7, v4

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    xor-int v2, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    invoke-direct {v6, v1, v5, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    sget v0, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    goto/16 :goto_5

    .line 112
    :cond_1
    new-instance v0, Landroid/util/Size;

    int-to-float v5, v1

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 115
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 116
    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 117
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 119
    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v3

    mul-int/lit16 v5, v2, -0x295

    mul-int/lit16 v6, v1, -0x295

    and-int v7, v5, v6

    or-int/2addr v5, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    not-int v5, v3

    or-int v7, v5, v3

    and-int/2addr v5, v7

    not-int v7, v2

    not-int v8, v1

    xor-int v9, v7, v8

    and-int v10, v8, v7

    and-int v11, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v11

    and-int v11, v5, v9

    or-int/2addr v5, v9

    not-int v9, v11

    and-int/2addr v5, v9

    and-int v9, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x52c

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    xor-int v5, v2, v3

    and-int v9, v2, v3

    and-int v11, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    and-int v9, v1, v3

    or-int/2addr v3, v1

    not-int v11, v9

    and-int/2addr v3, v11

    and-int v11, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v11

    not-int v3, v3

    and-int v9, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x52c

    and-int v5, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    xor-int v6, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v7, v2

    or-int/2addr v7, v10

    and-int/2addr v2, v8

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v0, v4

    or-int v9, v5, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v5

    sub-int/2addr v9, v3

    and-int v3, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v6

    or-int v5, v6, v3

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x296

    not-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x2

    sub-int/2addr v9, v2

    invoke-direct {v8, v4, v1, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    sget v0, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    and-int/lit8 v1, v0, -0x54

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    move-object v6, v8

    :goto_5
    new-instance v0, Lcom/iproov/sdk/core/switch/byte$if;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v6}, Lcom/iproov/sdk/core/switch/byte$if;-><init>(Lcom/iproov/sdk/core/new/super$int;Landroid/graphics/Rect;)V

    check-cast v0, Lcom/iproov/sdk/core/new/super;

    sget v1, Lcom/iproov/sdk/core/switch/byte;->$transient:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/byte;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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
