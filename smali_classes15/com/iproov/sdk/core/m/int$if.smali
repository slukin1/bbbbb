.class public final Lcom/iproov/sdk/core/m/int$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/m/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Tn:Z

.field private Tr:Landroid/animation/ValueAnimator;

.field private final Ts:Landroid/animation/AnimatorSet;

.field private Tt:Landroid/animation/ValueAnimator;

.field private Tu:Z

.field private final Tv:Landroid/animation/Animator;

.field private synthetic Ty:Lcom/iproov/sdk/core/m/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/m/int;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 413
    iput-object v1, v0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 416
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    const v7, -0x56e32c0e

    const v8, 0x56e32c1e

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    iput-object v2, v0, Lcom/iproov/sdk/core/m/int$if;->Ts:Landroid/animation/AnimatorSet;

    .line 419
    new-array v14, v1, [Ljava/lang/Object;

    aput-object v0, v14, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    const v15, 0x57b2af85

    const v16, -0x57b2af77

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    iput-object v1, v0, Lcom/iproov/sdk/core/m/int$if;->Tv:Landroid/animation/Animator;

    return-void
.end method

.method private static synthetic RU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 413
    sget v3, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v4, v3, -0x60

    not-int v5, v3

    and-int/lit8 v5, v5, 0x5f

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x5f

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    const v11, 0x8a73e17

    const v12, -0x8a73e16

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    sget v0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v3, v0, 0x2f

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    or-int/lit8 v0, v0, 0x2f

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    const v11, 0x8a73e17

    const v12, -0x8a73e16

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/m/int$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 413
    sget v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    xor-int/lit8 v3, v2, 0x1e

    and-int/lit8 v2, v2, 0x1e

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    iput-object p0, v0, Lcom/iproov/sdk/core/m/int$if;->Tr:Landroid/animation/ValueAnimator;

    rem-int/lit8 v3, v3, 0x2

    const/4 p0, 0x0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic RW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int$if;

    .line 434
    sget v1, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    add-int/lit8 v1, v1, 0x36

    not-int v2, v1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    .line 428
    iget-object v1, p0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v4, -0x21619775

    const v5, 0x21619775

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/m/new;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x8a8d9e0

    const v9, 0x8a8d9e4

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 434
    sget v1, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    or-int/lit8 v5, v1, 0x4f

    shl-int/2addr v5, v3

    xor-int/lit8 v1, v1, 0x4f

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    .line 428
    iget-object v1, p0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    const v5, 0x4679eb1a

    const v6, -0x4679eb07

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/m/new;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    const v9, -0x8a8d9e0

    const v10, 0x8a8d9e4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, p0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    const v5, 0x6ec89ff9

    const v6, -0x6ec89ff0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v5, p0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    const v6, 0xec32c6e

    const v7, -0xec32c5d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p0, v11, v0

    aput-object v1, v11, v3

    aput-object v5, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    const v12, -0x4d169a91

    const v13, 0x4d169a99    # 1.57919632E8f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 430
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 434
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1f

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v4, 0x4679eb1a

    const v5, -0x4679eb07

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/m/new;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v8, -0x8a8d9e0

    const v9, 0x8a8d9e4

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v2

    .line 432
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$if;->Ts:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 434
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v0, p0, 0x28

    or-int/lit8 p0, p0, 0x28

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic RX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int$if;

    .line 509
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 511
    sget-object v2, Lcom/iproov/sdk/core/s/if;->VX:Lcom/iproov/sdk/core/s/if;

    new-instance v2, Lcom/iproov/sdk/core/m/int$if$3;

    iget-object v3, p0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v2, v3, v1}, Lcom/iproov/sdk/core/m/int$if$3;-><init>(Lcom/iproov/sdk/core/m/int;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v0

    const/4 v0, 0x1

    aput-object v4, v8, v0

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v3, 0x3

    aput-object v2, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v9, -0x39c1d7f

    const v10, 0x39c1d7f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 517
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 519
    new-instance v3, Lcom/iproov/sdk/core/m/int$if$do;

    invoke-direct {v3, p0, v1}, Lcom/iproov/sdk/core/m/int$if$do;-><init>(Lcom/iproov/sdk/core/m/int$if;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v1, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, v1

    and-int v3, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 547
    sget-object v5, Lcom/iproov/sdk/core/s/if;->VX:Lcom/iproov/sdk/core/s/if;

    new-instance v5, Lcom/iproov/sdk/core/m/int$if$4;

    iget-object v1, v1, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v5, v1}, Lcom/iproov/sdk/core/m/int$if$4;-><init>(Lcom/iproov/sdk/core/m/int;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    aput-object v5, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v8, 0x79abeb

    const v9, -0x79abe3

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 555
    sget v0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    and-int/lit8 v1, v0, -0x4a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int$if;

    .line 413
    sget v0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x16

    not-int v3, v0

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$if;->Tr:Landroid/animation/ValueAnimator;

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    and-int/lit8 v2, v0, 0x64

    or-int/lit8 v0, v0, 0x64

    add-int/2addr v2, v0

    not-int v0, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic Sa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int$if;

    const/4 v1, 0x1

    .line 437
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    const v7, 0x2338e721

    const v8, -0x2338e71b

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int$if;->Tt:Landroid/animation/ValueAnimator;

    .line 438
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 439
    iget-boolean v2, p0, Lcom/iproov/sdk/core/m/int$if;->Tn:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 447
    sget v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    xor-int/lit8 v4, v2, 0x79

    and-int/lit8 v2, v2, 0x79

    shl-int/2addr v2, v1

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    .line 440
    iget-object v2, p0, Lcom/iproov/sdk/core/m/int$if;->Tv:Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 441
    iget-object v4, p0, Lcom/iproov/sdk/core/m/int$if;->Tt:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_0

    .line 447
    sget v4, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    and-int/lit8 v5, v4, 0x63

    or-int/lit8 v6, v4, 0x63

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    or-int/lit8 v5, v4, 0x27

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x27

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    move-object v4, v3

    goto :goto_0

    .line 441
    :cond_0
    sget v5, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    xor-int/lit8 v6, v5, 0x59

    and-int/lit8 v5, v5, 0x59

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    const/4 v5, 0x4

    div-int/2addr v5, v5

    :cond_1
    :goto_0
    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 447
    sget v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    and-int/lit8 v4, v2, -0x7c

    not-int v5, v2

    and-int/lit8 v5, v5, 0x7b

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x7b

    shl-int/2addr v2, v1

    or-int v5, v4, v2

    shl-int/2addr v5, v1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    goto :goto_2

    .line 440
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/core/m/int$if;->Tv:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$if;->Tt:Landroid/animation/ValueAnimator;

    throw v3

    .line 443
    :cond_3
    iget-object v2, p0, Lcom/iproov/sdk/core/m/int$if;->Tt:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_5

    .line 447
    sget v2, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    and-int/lit8 v2, v4, -0x48

    not-int v5, v4

    and-int/lit8 v5, v5, 0x47

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0x47

    shl-int/2addr v4, v1

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    move-object v2, v3

    goto :goto_1

    :cond_4
    throw v3

    :cond_5
    sget v4, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v5, v4, 0x59

    xor-int/lit8 v4, v4, 0x59

    or-int/2addr v4, v5

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    const/4 v4, 0x3

    div-int/lit8 v4, v4, 0x2

    .line 443
    :cond_6
    :goto_1
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 447
    sget v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    or-int/lit8 v4, v2, 0x3f

    shl-int/2addr v4, v1

    not-int v5, v2

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v2, v2, -0x40

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    .line 445
    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 446
    iput-boolean v1, p0, Lcom/iproov/sdk/core/m/int$if;->Tu:Z

    .line 447
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    return-object v3
.end method

.method private static synthetic Sb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int$if;

    .line 453
    sget v1, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v2, v1, 0x6e

    or-int/lit8 v1, v1, 0x6e

    add-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    .line 450
    iget-boolean v3, p0, Lcom/iproov/sdk/core/m/int$if;->Tu:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    or-int/lit8 v3, v2, 0x65

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x65

    neg-int v2, v2

    or-int v6, v3, v2

    shl-int/2addr v6, v1

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    .line 453
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    .line 451
    iput-boolean v1, p0, Lcom/iproov/sdk/core/m/int$if;->Tu:Z

    .line 452
    iget-object v3, p0, Lcom/iproov/sdk/core/m/int$if;->Tt:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_2

    goto :goto_0

    .line 451
    :cond_0
    iput-boolean v0, p0, Lcom/iproov/sdk/core/m/int$if;->Tu:Z

    .line 452
    iget-object v3, p0, Lcom/iproov/sdk/core/m/int$if;->Tt:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_2

    :goto_0
    xor-int/lit8 v3, v2, 0x29

    and-int/lit8 v2, v2, 0x29

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 453
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    throw v5

    :cond_2
    xor-int/lit8 v6, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    .line 452
    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    :goto_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 459
    sget v0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v2, v0, 0x51

    or-int/lit8 v3, v0, 0x51

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 453
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$if;->Tt:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_3

    and-int/lit8 p0, v3, 0x7d

    or-int/lit8 v0, v3, 0x7d

    not-int v2, p0

    and-int/2addr v0, v2

    shl-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    .line 452
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    move-object p0, v5

    goto :goto_2

    :cond_3
    or-int/lit8 v2, v0, 0x4c

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x4c

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    .line 453
    :goto_2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 452
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    and-int/lit8 v0, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_4

    return-object v5

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 453
    :cond_5
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$if;->Tt:Landroid/animation/ValueAnimator;

    throw v5

    :cond_6
    const v2, 0x3e99999a    # 0.3f

    .line 455
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    aput-object v2, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    const v11, 0x8a73e17

    const v12, -0x8a73e16

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/iproov/sdk/core/m/int$if;->Tr:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 452
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v2, p0, -0x38

    not-int v3, p0

    and-int/lit8 v3, v3, 0x37

    or-int/2addr v2, v3

    and-int/lit8 p0, p0, 0x37

    shl-int/2addr p0, v1

    or-int v3, v2, p0

    shl-int/2addr v3, v1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    .line 456
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 452
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    .line 453
    :cond_7
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v0, p0, 0x29

    xor-int/lit8 v2, p0, 0x29

    or-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x1

    or-int/lit8 p0, p0, 0x29

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_8

    return-object v5

    :cond_8
    throw v5
.end method

.method private static synthetic Sc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 467
    sget v3, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v4, v3, 0x3

    or-int/lit8 v5, v3, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    and-int/lit8 p0, v3, 0x15

    xor-int/lit8 v3, v3, 0x15

    or-int/2addr v3, p0

    or-int v5, p0, v3

    shl-int/2addr v5, v2

    xor-int/2addr p0, v3

    sub-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    .line 463
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    const v11, 0x5c174e07

    const v12, -0x5c174dfd

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 467
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 465
    :cond_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v10, -0x7a371a8c

    const v11, 0x7a371a98

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 467
    sget p0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    or-int/lit8 v0, p0, 0x2

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    throw v4
.end method

.method private static synthetic Sd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int$if;

    .line 559
    sget-object v1, Lcom/iproov/sdk/core/s/if;->VX:Lcom/iproov/sdk/core/s/if;

    new-instance v1, Lcom/iproov/sdk/core/m/int$if$5;

    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/m/int$if$5;-><init>(Lcom/iproov/sdk/core/m/int;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v4, 0x3284051d

    const v5, -0x3284051c

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 569
    sget v1, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v3, v1, 0x79

    or-int/2addr v2, v3

    shl-int/2addr v2, p0

    not-int v3, v1

    and-int/lit8 v3, v3, 0x79

    and-int/lit8 v1, v1, -0x7a

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 p0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/m/int$if;)V
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, -0x36743669

    const v7, 0x36743669

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if(Lcom/iproov/sdk/core/m/int$if;F)Landroid/animation/ValueAnimator;
    .locals 8

    .line 65337
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, -0x5ce0036d

    const v7, 0x5ce0036f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 12

    move v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    not-int v3, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v4, v1, v0

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v5, v1

    or-int v6, v2, v0

    not-int v6, v6

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    add-int v4, v2, v1

    add-int/2addr v4, p1

    const v6, -0x2befd31c

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    const v6, -0x6db54c80

    mul-int v6, v6, p0

    add-int/2addr v4, v6

    mul-int v4, v4, v4

    const v6, 0x4aa6343b    # 5446173.5f

    mul-int v6, v6, v2

    const v7, 0x761de1ec

    add-int/2addr v6, v7

    const v7, 0x4aa63059    # 5445676.5f

    mul-int v7, v7, v1

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, -0x3e2

    add-int/2addr v6, v7

    mul-int/lit16 v7, v5, 0x7c4

    add-int/2addr v6, v7

    mul-int/lit16 v7, v0, 0x3e2

    add-int/2addr v6, v7

    const v7, 0x4aa6381d    # 5446670.5f

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const v7, -0x6c810a2c

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const v7, 0x4eba5580

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const/high16 v7, -0x1aa90000

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 2535
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    .line 3573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, -0x29b421c9

    mul-int v2, v2, v10

    const/high16 v10, 0x30d00000

    sub-int/2addr v2, v10

    const v10, 0x16fbc6d

    mul-int v1, v1, v10

    add-int/2addr v2, v1

    const v1, 0x2b23de36

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v1, -0x5647bc6c

    mul-int v5, v5, v1

    add-int/2addr v2, v5

    const v1, -0x2b23de36

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    const/high16 v0, -0x54d80000

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const/high16 v0, 0x4fa00000    # 5.3687091E9f

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, -0x74000000

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const/high16 v0, -0x5efd0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    mul-int v6, v6, v6

    const/high16 v0, 0x5a150000

    mul-int v6, v6, v0

    add-int/2addr v2, v6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 1
    aget-object v1, p4, v4

    check-cast v1, Lcom/iproov/sdk/core/m/int$if;

    .line 1413
    sget v2, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v3, v2, 0x39

    xor-int/lit8 v4, v2, 0x39

    or-int/2addr v4, v3

    shl-int/2addr v4, v5

    or-int/lit8 v2, v2, 0x39

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    iput-boolean v5, v1, Lcom/iproov/sdk/core/m/int$if;->Tn:Z

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->Sd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    aget-object v0, p4, v4

    check-cast v0, Lcom/iproov/sdk/core/m/int$if;

    .line 8470
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    const v9, 0x160d6b3

    const v10, -0x160d6a2

    move p0, v7

    move p1, v3

    move p2, v6

    move p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 8471
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    const v10, -0x38323a22

    const v11, 0x38323a25

    move p0, v9

    move p1, v6

    move p2, v7

    move p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 8473
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8474
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 8475
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8478
    new-instance v1, Lcom/iproov/sdk/core/m/int$if$for;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/m/int$if$for;-><init>(Lcom/iproov/sdk/core/m/int$if;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8487
    iget-object v0, v0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v6, -0x1e419093

    const v7, 0x1e4190b9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    move p0, v6

    move p1, v7

    move p2, v8

    move p3, v4

    move/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8488
    sget v0, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    return-object v3

    .line 1
    :pswitch_2
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->Sc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    aget-object v0, p4, v4

    check-cast v0, Lcom/iproov/sdk/core/m/int$if;

    .line 7492
    sget-object v1, Lcom/iproov/sdk/core/s/if;->VX:Lcom/iproov/sdk/core/s/if;

    .line 7493
    new-instance v1, Lcom/iproov/sdk/core/m/int$if$1;

    iget-object v2, v0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v1, v2}, Lcom/iproov/sdk/core/m/int$if$1;-><init>(Lcom/iproov/sdk/core/m/int;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v7, -0x42736f10

    const v8, 0x42736f14

    move p0, v6

    move-object p1, v2

    move p2, v7

    move p3, v8

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 7499
    new-instance v2, Lcom/iproov/sdk/core/m/int$if$int;

    iget-object v0, v0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v2, v0}, Lcom/iproov/sdk/core/m/int$if$int;-><init>(Lcom/iproov/sdk/core/m/int;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7505
    check-cast v1, Landroid/animation/Animator;

    sget v0, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    xor-int/lit8 v2, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v2

    shl-int/2addr v0, v5

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    return-object v1

    .line 1
    :pswitch_4
    aget-object v0, p4, v4

    check-cast v0, Lcom/iproov/sdk/core/m/int$if;

    .line 6413
    sget v1, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    and-int/lit8 v2, v1, -0x70

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6f

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x6f

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    iget-boolean v0, v0, Lcom/iproov/sdk/core/m/int$if;->Tn:Z

    xor-int/lit8 v2, v1, 0x50

    and-int/lit8 v1, v1, 0x50

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_5
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->Sb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    aget-object v0, p4, v4

    check-cast v0, Lcom/iproov/sdk/core/m/int$if;

    .line 5413
    sget v1, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    and-int/lit8 v2, v1, -0x66

    not-int v3, v1

    and-int/lit8 v3, v3, 0x65

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x65

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    iget-object v0, v0, Lcom/iproov/sdk/core/m/int$if;->Tv:Landroid/animation/Animator;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    return-object v0

    .line 1
    :pswitch_7
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->Sa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->RZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->RY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    aget-object v1, p4, v4

    check-cast v1, Lcom/iproov/sdk/core/m/int$if;

    .line 4425
    sget v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    .line 4424
    iget-object v1, v1, Lcom/iproov/sdk/core/m/int$if;->Ts:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 4425
    sget v1, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    or-int/lit8 v2, v1, 0x25

    shl-int/2addr v2, v5

    not-int v3, v1

    and-int/lit8 v3, v3, 0x25

    and-int/lit8 v1, v1, -0x26

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    return-object v0

    .line 1
    :pswitch_b
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->RX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->RV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->RW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    aget-object v0, p4, v4

    check-cast v0, Lcom/iproov/sdk/core/m/int$if;

    .line 3573
    sget-object v2, Lcom/iproov/sdk/core/s/if;->VX:Lcom/iproov/sdk/core/s/if;

    new-instance v2, Lcom/iproov/sdk/core/m/int$if$2;

    iget-object v0, v0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v2, v0}, Lcom/iproov/sdk/core/m/int$if$2;-><init>(Lcom/iproov/sdk/core/m/int;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-wide/16 v10, 0x7d0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v0, v10, v5

    aput-object v6, v10, v8

    aput-object v9, v10, v1

    aput-object v9, v10, v3

    const/4 v0, 0x5

    aput-object v2, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v3

    const v4, 0x7e137cfc

    const v6, -0x7e137cf6

    move p0, v3

    move-object p1, v10

    move p2, v4

    move p3, v6

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 3583
    sget v1, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    or-int/lit8 v2, v1, 0x7b

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x7b

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    return-object v0

    .line 1
    :pswitch_f
    invoke-static/range {p4 .. p4}, Lcom/iproov/sdk/core/m/int$if;->RU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    aget-object v0, p4, v4

    check-cast v0, Lcom/iproov/sdk/core/m/int$if;

    aget-object v2, p4, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2535
    sget-object v6, Lcom/iproov/sdk/core/s/if;->VX:Lcom/iproov/sdk/core/s/if;

    new-instance v6, Lcom/iproov/sdk/core/m/int$if$6;

    iget-object v0, v0, Lcom/iproov/sdk/core/m/int$if;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v6, v0}, Lcom/iproov/sdk/core/m/int$if$6;-><init>(Lcom/iproov/sdk/core/m/int;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v7, v3, v5

    aput-object v2, v3, v8

    aput-object v6, v3, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    const v6, -0x39c1d7f

    const v7, 0x39c1d7f

    move p0, v4

    move-object p1, v3

    move p2, v6

    move p3, v7

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/s/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 2540
    sget v1, Lcom/iproov/sdk/core/m/int$if;->$interface:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v1

    and-int/lit8 v3, v3, 0x21

    and-int/lit8 v1, v1, -0x22

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if;->$transient:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final synthetic if(Lcom/iproov/sdk/core/m/int$if;)Z
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, -0x225025cf

    const v7, 0x225025dc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic int(Lcom/iproov/sdk/core/m/int$if;)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x10a242df    # 6.4000765E-29f

    const v7, -0x10a242d6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/m/int$if;)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x27a1b5e0

    const v7, -0x27a1b5d5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/core/m/int$if;Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65338
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, -0x7f1ea19c

    const v7, 0x7f1ea1a1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final short(F)Landroid/animation/ValueAnimator;
    .locals 8

    .line 65346
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x8a73e17

    const v7, -0x8a73e16

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private final short(II)Landroid/animation/ValueAnimator;
    .locals 8

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, -0x4d169a91

    const v7, 0x4d169a99    # 1.57919632E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private final xV()V
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, -0x7a371a8c

    const v7, 0x7a371a98

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final xY()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x5c174e07

    const v7, -0x5c174dfd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final xZ()Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, -0x38323a22

    const v7, 0x38323a25

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final ya()Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x160d6b3

    const v7, -0x160d6a2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final yb()Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x2338e721

    const v7, -0x2338e71b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final yc()Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x57b2af85

    const v7, -0x57b2af77

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final yd()Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, -0x56e32c0e

    const v7, 0x56e32c1e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public final break(Z)V
    .locals 8

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x3d0e47c6

    const v7, -0x3d0e47b7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final xU()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x47242bdb

    const v7, -0x47242bd4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final xX()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    const v6, 0x78ad3f13

    const v7, -0x78ad3f0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
