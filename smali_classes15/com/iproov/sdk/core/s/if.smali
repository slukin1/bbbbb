.class public final Lcom/iproov/sdk/core/s/if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bJF\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000bJ*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\u000bJF\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/core/utils/AnimationUtils;",
        "",
        "()V",
        "colorAnimator",
        "Landroid/animation/ValueAnimator;",
        "startColor",
        "",
        "endColor",
        "duration",
        "",
        "onValueUpdate",
        "Lkotlin/Function1;",
        "",
        "floatAnimator",
        "from",
        "",
        "to",
        "repeat_count",
        "repeat_mode",
        "onFloatUpdate",
        "hovalCircleClockwise",
        "radius",
        "Landroid/graphics/PointF;",
        "intAnimator",
        "onIntUpdate",
        "iproov_liteRelease"
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

.field public static final VX:Lcom/iproov/sdk/core/s/if;


# direct methods
.method public static synthetic $r8$lambda$4pc3ORpxpyTgbXqEFBRQifGTIDY(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/iproov/sdk/core/s/if;->new(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6eKIuL7aGD9iXBRTe2Nd-yJffAg(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/iproov/sdk/core/s/if;->int(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mIwC_bTwgLSHd8n9XeEcpc-fH6k(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/iproov/sdk/core/s/if;->do(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65345
    new-instance v0, Lcom/iproov/sdk/core/s/if;

    invoke-direct {v0}, Lcom/iproov/sdk/core/s/if;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/s/if;->VX:Lcom/iproov/sdk/core/s/if;

    sget v0, Lcom/iproov/sdk/core/s/if;->$c:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/if;->$h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic VW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 83
    new-instance v4, Lcom/iproov/sdk/core/s/if$2;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v4, v5, p0, v3}, Lcom/iproov/sdk/core/s/if$2;-><init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x6

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v0

    const/4 p0, 0x1

    aput-object v5, v9, p0

    aput-object v6, v9, v1

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v2, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    const v10, 0x7e137cfc

    const v11, -0x7e137cf6

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 89
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    new-instance v2, Lcom/iproov/sdk/core/s/if$for;

    invoke-direct {v2, v3}, Lcom/iproov/sdk/core/s/if$for;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    sget v2, Lcom/iproov/sdk/core/s/if;->$interface:I

    and-int/lit8 v3, v2, 0x1

    xor-int/2addr v2, p0

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/s/if;->$transient:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic VX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 56
    sget v1, Lcom/iproov/sdk/core/s/if;->$interface:I

    and-int/lit8 v2, v1, 0x32

    or-int/lit8 v1, v1, 0x32

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/s/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget p0, Lcom/iproov/sdk/core/s/if;->$interface:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    throw v2
.end method

.method private static synthetic VY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 37
    sget v2, Lcom/iproov/sdk/core/s/if;->$transient:I

    and-int/lit8 v3, v2, 0x11

    xor-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/if;->$interface:I

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v0

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object p0, v8, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v9, -0x670fde84

    const v10, 0x670fde86

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    sget v1, Lcom/iproov/sdk/core/s/if;->$interface:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/s/if;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic VZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 32
    sget v1, Lcom/iproov/sdk/core/s/if;->$transient:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/if;->$interface:I

    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget p0, Lcom/iproov/sdk/core/s/if;->$transient:I

    and-int/lit8 v0, p0, 0x71

    or-int/lit8 p0, p0, 0x71

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/s/if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic Wa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 13
    sget v9, Lcom/iproov/sdk/core/s/if;->$interface:I

    const/4 v10, 0x5

    add-int/2addr v9, v10

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/s/if;->$transient:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object v5, v13, v4

    aput-object v6, v13, v7

    const/4 v0, 0x4

    aput-object v9, v13, v0

    aput-object v8, v13, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    const v14, 0x7e137cfc

    const v15, -0x7e137cf6

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    sget v1, Lcom/iproov/sdk/core/s/if;->$transient:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/s/if;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic Wb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x5

    aget-object p0, p0, v9

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 34
    sget v10, Lcom/iproov/sdk/core/s/if;->$interface:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/iproov/sdk/core/s/if;->$transient:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_0

    .line 21
    new-array v9, v9, [F

    aput v1, v9, v2

    aput v3, v9, v0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-gtz v7, :cond_2

    goto :goto_0

    .line 21
    :cond_0
    new-array v9, v4, [F

    aput v1, v9, v0

    aput v3, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-gtz v7, :cond_2

    .line 34
    :goto_0
    sget v1, Lcom/iproov/sdk/core/s/if;->$interface:I

    xor-int/lit8 v3, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    or-int v5, v1, v3

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/s/if;->$transient:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    const/4 v1, -0x1

    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 24
    sget v1, Lcom/iproov/sdk/core/s/if;->$interface:I

    xor-int/lit8 v3, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/if;->$transient:I

    .line 30
    :cond_3
    new-instance v1, Lcom/iproov/sdk/core/s/if$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/s/if$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    sget p0, Lcom/iproov/sdk/core/s/if;->$interface:I

    and-int/lit8 v1, p0, 0x1b

    xor-int/lit8 p0, p0, 0x1b

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/if;->$transient:I

    return-object v0
.end method

.method private static synthetic Wc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 72
    sget v2, Lcom/iproov/sdk/core/s/if;->$transient:I

    and-int/lit8 v3, v2, 0x51

    xor-int/lit8 v4, v2, 0x51

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/lit8 v2, v2, 0x51

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/if;->$interface:I

    .line 71
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget p0, Lcom/iproov/sdk/core/s/if;->$interface:I

    or-int/lit8 v0, p0, 0x55

    shl-int/2addr v0, v1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x55

    and-int/lit8 p0, p0, -0x56

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/s/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final do(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    const v3, -0x7b2061e3

    const v4, 0x7b2061ea

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static if(Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    const v3, 0x3284051d

    const v4, -0x3284051c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p4

    or-int/2addr v1, v0

    not-int v2, p3

    not-int v3, v1

    or-int/2addr v2, v3

    or-int/2addr p4, v0

    or-int v0, v1, p3

    not-int v0, v0

    add-int v1, p2, p3

    add-int/2addr v1, p6

    const v3, 0x401ba112

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, -0x5a933168

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0xf02b8c2

    mul-int v3, v3, p2

    const v4, 0xf5240f9

    add-int/2addr v3, v4

    const v4, 0xf02c014

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, -0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3a9

    add-int/2addr v3, v4

    const v4, 0xf02bc6b

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x65f98a86

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x6e9e0678

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x4a340000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x3ea1853a

    mul-int p2, p2, v4

    const/high16 v4, 0x61bc0000

    sub-int/2addr p2, v4

    const v4, -0x7e2e7ac4

    mul-int p3, p3, v4

    add-int/2addr p2, p3

    const p3, -0x1fc67ac5

    mul-int v2, v2, p3

    add-int/2addr p2, v2

    const v2, 0x1fc67ac5

    mul-int p4, p4, v2

    add-int/2addr p2, p4

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    const/high16 p3, -0x5e680000    # -1.0299921E-18f

    mul-int p6, p6, p3

    add-int/2addr p2, p6

    const/high16 p3, -0xb500000

    mul-int p5, p5, p3

    add-int/2addr p2, p5

    const/high16 p3, 0x42400000    # 48.0f

    mul-int p0, p0, p3

    add-int/2addr p2, p0

    const/high16 p0, 0x54640000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x4d840000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const-wide/16 p3, 0xc8

    const/4 p0, 0x2

    const/4 p5, 0x1

    const/4 p6, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/s/if;->Wa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p2, p1, p6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p5, p1, p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    aget-object p0, p1, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 2067
    filled-new-array {p2, p5}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2068
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2070
    new-instance p2, Lcom/iproov/sdk/core/s/if$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/core/s/if$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2074
    sget p0, Lcom/iproov/sdk/core/s/if;->$transient:I

    and-int/lit8 p2, p0, 0x1b

    or-int/lit8 p0, p0, 0x1b

    and-int p3, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/s/if;->$interface:I

    return-object p1

    .line 1
    :pswitch_1
    invoke-static {p1}, Lcom/iproov/sdk/core/s/if;->Wc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/iproov/sdk/core/s/if;->Wb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/iproov/sdk/core/s/if;->VX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/iproov/sdk/core/s/if;->VY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/iproov/sdk/core/s/if;->VZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p2, p1, p6

    check-cast p2, Ljava/lang/Number;

    aget-object p2, p1, p5

    check-cast p2, Ljava/lang/Number;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Number;

    const/4 p0, 0x3

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Number;

    const/4 p0, 0x4

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Number;

    const/4 p0, 0x5

    aget-object p0, p1, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1058
    sget p1, Lcom/iproov/sdk/core/s/if;->$interface:I

    and-int/lit8 p2, p1, 0x61

    or-int/lit8 p1, p1, 0x61

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/s/if;->$transient:I

    const/16 p1, 0xb4

    .line 1045
    filled-new-array {p1, p6}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1047
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1054
    new-instance p2, Lcom/iproov/sdk/core/s/if$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/core/s/if$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1058
    sget p0, Lcom/iproov/sdk/core/s/if;->$interface:I

    and-int/lit8 p2, p0, 0x2d

    xor-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, p2

    not-int p0, p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, p5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/s/if;->$transient:I

    return-object p1

    .line 1
    :pswitch_7
    invoke-static {p1}, Lcom/iproov/sdk/core/s/if;->VW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method private static final int(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    const v3, 0x1d17645

    const v4, -0x1d17640    # -5.800023E37f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static new(FFJIILkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 65354
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x6

    new-array v1, p5, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p0, v1, p5

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p6, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v0

    const v2, 0x7e137cfc

    const v3, -0x7e137cf6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic new(FFJLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    new-array v1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v1, p3

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p4, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v0

    const v2, -0x39c1d7f

    const v3, 0x39c1d7f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private static new(IIJIILkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x6

    new-array v1, p5, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p0, v1, p5

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p6, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v0

    const v2, -0x670fde84

    const v3, 0x670fde86

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static new(IILkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 65350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    const v3, 0x79abeb

    const v4, -0x79abe3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic new(Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    const v3, -0x42736f10

    const v4, 0x42736f14

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private static final new(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    const v3, -0x10fb5070

    const v4, 0x10fb5073

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
