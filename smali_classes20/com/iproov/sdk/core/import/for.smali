.class public final Lcom/iproov/sdk/core/import/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private rL:F

.field private rM:F

.field private rO:F

.field private rQ:F


# direct methods
.method public static synthetic $r8$lambda$9suj8JUP3djbg67RoWheLAVHoB0(Lcom/iproov/sdk/core/import/for;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/import/for;->do(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ASxVkWNn-zABuouzhbrdHqPfxbg(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->if(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MT_FpcCbVim-9xvtmRiQ8O4YXgQ(Lcom/iproov/sdk/core/import/for;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/import/for;->new(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qjxKWC_RuWVhVr9GhmqNjID0IEs(Lcom/iproov/sdk/core/import/for;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/import/for;->for(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/iproov/sdk/core/import/for;->rL:F

    .line 16
    iput v0, p0, Lcom/iproov/sdk/core/import/for;->rM:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    iput v0, p0, Lcom/iproov/sdk/core/import/for;->rO:F

    .line 18
    iput v0, p0, Lcom/iproov/sdk/core/import/for;->rQ:F

    return-void
.end method

.method private byte(F)V
    .locals 8

    .line 65345
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x447efa00    # 1019.90625f

    const v4, -0x447ef9f0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic do(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65341
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x4bc685c8    # 2.6020752E7f

    const v4, -0x4bc685b9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic for(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65339
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x2e7555d8

    const v4, -0x2e7555cb

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private if(FF)Landroid/animation/ValueAnimator;
    .locals 8

    .line 65347
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, -0x2385f78d

    const v4, 0x2385f799

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private static synthetic if(Landroid/animation/AnimatorSet;)V
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, -0x132772ca

    const v4, 0x132772d4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static int(FF)Landroid/animation/ValueAnimator;
    .locals 8

    .line 65346
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x3ef08216

    const v4, -0x3ef0820e

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    not-int v0, p2

    or-int v1, p3, p2

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p3, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p3

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    add-int v1, p3, p2

    add-int/2addr v1, p6

    const v3, 0x6aa28e3

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x75c4db3f

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3948edf1

    mul-int v3, v3, p3

    const v4, 0x39662f6

    sub-int/2addr v3, v4

    const v4, 0x3948e74f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x236

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x46c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x236

    add-int/2addr v3, v4

    const v4, 0x3948e985

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x6075d8ef

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0xb8a3ebb

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x76830000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x74e03783

    mul-int p3, p3, v4

    const/high16 v4, 0x5e640000

    sub-int/2addr p3, v4

    const v4, 0x2da1bc3

    mul-int p2, p2, v4

    add-int/2addr p3, p2

    const p2, -0x7d3e1bc2

    mul-int v2, v2, p2

    add-int/2addr p3, v2

    const v2, -0x583c87c

    mul-int v0, v0, v2

    add-int/2addr p3, v0

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, -0x7a640000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x26ac0000

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x55640000

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    const/high16 p1, 0x1a670000

    mul-int v1, v1, p1

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p1, 0xa810000

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    const/4 p1, 0x0

    const-wide/16 p4, 0x190

    const/4 p2, 0x2

    const/4 p6, 0x0

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    .line 1
    aget-object p0, p0, p6

    check-cast p0, Lcom/iproov/sdk/core/import/for;

    .line 1029
    sget p1, Lcom/iproov/sdk/core/import/for;->$interface:I

    and-int/lit8 p2, p1, 0x25

    or-int/lit8 p3, p1, 0x25

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/import/for;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/import/for;->rM:F

    and-int/lit8 p2, p1, -0x4a

    not-int p3, p1

    and-int/lit8 p3, p3, 0x49

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x49

    shl-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/import/for;->$transient:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->oc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->od([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6155
    :pswitch_2
    sget p0, Lcom/iproov/sdk/core/import/for;->$interface:I

    or-int/lit8 p1, p0, 0x64

    shl-int/2addr p1, v0

    xor-int/lit8 p0, p0, 0x64

    sub-int/2addr p1, p0

    not-int p0, p1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/for;->$transient:I

    new-array v1, p6, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, 0x71042a55

    const v6, -0x71042a50

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/iproov/sdk/core/import/for;->$transient:I

    xor-int/lit8 p2, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    shl-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/import/for;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_3
    aget-object p2, p0, p6

    check-cast p2, Lcom/iproov/sdk/core/import/for;

    aget-object p0, p0, v0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 5123
    sget p3, Lcom/iproov/sdk/core/import/for;->$transient:I

    and-int/lit8 p4, p3, 0x6b

    or-int/lit8 p3, p3, 0x6b

    not-int p5, p4

    and-int/2addr p3, p5

    shl-int/2addr p4, v0

    or-int p5, p3, p4

    shl-int/2addr p5, v0

    xor-int/2addr p3, p4

    sub-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/import/for;->$interface:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p2, Lcom/iproov/sdk/core/import/for;->rQ:F

    sget p0, Lcom/iproov/sdk/core/import/for;->$transient:I

    xor-int/lit8 p2, p0, 0x1

    and-int/2addr p0, v0

    shl-int/2addr p0, v0

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/import/for;->$interface:I

    return-object p1

    .line 1
    :pswitch_4
    aget-object p1, p0, p6

    check-cast p1, Lcom/iproov/sdk/core/import/for;

    aget-object p3, p0, v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 4142
    sget v1, Lcom/iproov/sdk/core/import/for;->$transient:I

    and-int/lit8 v2, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/2addr v2, v0

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/import/for;->$interface:I

    rem-int/2addr v1, p2

    if-eqz v1, :cond_0

    const/4 p2, 0x3

    .line 4133
    new-array p2, p2, [F

    aput p3, p2, p6

    aput p0, p2, p6

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 4134
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4135
    new-instance p2, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda0;-><init>(Lcom/iproov/sdk/core/import/for;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0

    .line 4133
    :cond_0
    new-array p2, p2, [F

    aput p3, p2, p6

    aput p0, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 4134
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4135
    new-instance p2, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda0;-><init>(Lcom/iproov/sdk/core/import/for;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->nZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->nX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->nW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p1, p0, p6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 3146
    sget p3, Lcom/iproov/sdk/core/import/for;->$interface:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/iproov/sdk/core/import/for;->$transient:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [F

    aput p1, p2, v0

    aput p0, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p2, p2, [F

    aput p1, p2, p6

    aput p0, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->nV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->nU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->nY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->nS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->nT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    aget-object p2, p0, p6

    check-cast p2, Lcom/iproov/sdk/core/import/for;

    aget-object p0, p0, v0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 2121
    sget p3, Lcom/iproov/sdk/core/import/for;->$transient:I

    or-int/lit8 p4, p3, 0x7

    shl-int/2addr p4, v0

    not-int p5, p3

    and-int/lit8 p5, p5, 0x7

    and-int/lit8 p3, p3, -0x8

    or-int/2addr p3, p5

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, v0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/import/for;->$interface:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, p2, Lcom/iproov/sdk/core/import/for;->rO:F

    sget p0, Lcom/iproov/sdk/core/import/for;->$transient:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/for;->$interface:I

    return-object p1

    .line 1
    :pswitch_f
    invoke-static {p0}, Lcom/iproov/sdk/core/import/for;->nP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static mC()I
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x7bd12a54

    const v4, -0x7bd12a4f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static mG()I
    .locals 8

    const/4 v0, 0x0

    .line 65344
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x67541f39

    const v4, -0x67541f2b

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic nP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/for;

    .line 21
    sget v0, Lcom/iproov/sdk/core/import/for;->$interface:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/import/for;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/import/for;->rL:F

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    and-int/lit8 v2, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/import/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic nS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/for;

    .line 37
    sget v0, Lcom/iproov/sdk/core/import/for;->$transient:I

    and-int/lit8 v1, v0, -0x26

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/import/for;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/import/for;->rO:F

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/for;

    .line 165
    sget v1, Lcom/iproov/sdk/core/import/for;->$transient:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/import/for;->$interface:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget v2, p0, Lcom/iproov/sdk/core/import/for;->rL:F

    iget v3, p0, Lcom/iproov/sdk/core/import/for;->rM:F

    iget v4, p0, Lcom/iproov/sdk/core/import/for;->rO:F

    iget p0, p0, Lcom/iproov/sdk/core/import/for;->rQ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v3, 0x3

    aput-object p0, v5, v3

    const-string p0, "{sX=%.3f,sY=%.3f,offX=%.3f,offY=%.3f"

    invoke-static {v1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/iproov/sdk/core/import/for;->$interface:I

    and-int/lit8 v3, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    not-int v4, v3

    and-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/import/for;->$transient:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic nU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/import/for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Rect;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/util/Size;

    .line 130
    sget v6, Lcom/iproov/sdk/core/import/for;->$transient:I

    and-int/lit8 v7, v6, 0x6f

    or-int/lit8 v6, v6, 0x6f

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/import/for;->$interface:I

    .line 71
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    const v9, 0x67541f39

    const v10, -0x67541f2b

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    const v10, 0x7bd12a54

    const v11, -0x7bd12a4f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x3

    cmpg-float v10, v7, v6

    if-gez v10, :cond_0

    .line 80
    new-instance v10, Landroid/util/Size;

    invoke-static {}, Lcom/iproov/sdk/core/import/for;->mG()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/import/for;->mG()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v6

    float-to-int v6, v12

    invoke-direct {v10, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    .line 83
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v6

    float-to-int v6, v11

    .line 84
    new-instance v11, Landroid/util/Size;

    int-to-float v12, v6

    div-float/2addr v12, v7

    float-to-int v7, v12

    invoke-direct {v11, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 86
    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v18

    const v14, 0x7bd12a54

    const v15, -0x7bd12a4f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v17

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 88
    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 89
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v3, v3

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v2

    and-int v12, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v12, v3

    int-to-float v3, v12

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v12, v5

    .line 90
    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v19

    const v15, 0x7bd12a54

    const v16, -0x7bd12a4f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v18

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    neg-int v10, v10

    xor-int v13, v5, v10

    and-int/2addr v5, v10

    shl-int/2addr v5, v2

    add-int/2addr v13, v5

    not-int v5, v13

    rsub-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 93
    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v19

    const v15, 0x67541f39

    const v16, -0x67541f2b

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v18

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v7, v13, v0

    aput-object v8, v13, v2

    aput-object v10, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v19

    const v15, -0x39f4c37e

    const v16, 0x39f4c387

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v18

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 94
    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v19

    const v15, 0x7bd12a54

    const v16, -0x7bd12a4f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v18

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v3, v3, v12

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v0

    aput-object v5, v10, v2

    aput-object v8, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v16

    const v12, -0x39f4c37e

    const v13, 0x39f4c387

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 130
    sget v5, Lcom/iproov/sdk/core/import/for;->$interface:I

    and-int/lit8 v8, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/import/for;->$transient:I

    goto/16 :goto_0

    .line 99
    :cond_0
    new-instance v10, Landroid/util/Size;

    invoke-static {}, Lcom/iproov/sdk/core/import/for;->mC()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v6

    float-to-int v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/import/for;->mC()I

    move-result v11

    invoke-direct {v10, v6, v11}, Landroid/util/Size;-><init>(II)V

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    .line 102
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v6

    float-to-int v6, v11

    .line 103
    new-instance v11, Landroid/util/Size;

    int-to-float v12, v6

    mul-float v12, v12, v7

    float-to-int v7, v12

    invoke-direct {v11, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 105
    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v18

    const v14, 0x7bd12a54

    const v15, -0x7bd12a4f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v17

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 107
    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 108
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v3, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    mul-int/lit16 v14, v3, 0x3a6

    mul-int/lit16 v15, v12, -0x3a4

    not-int v4, v15

    and-int/2addr v4, v14

    not-int v9, v14

    and-int/2addr v9, v15

    or-int/2addr v4, v9

    and-int v9, v15, v14

    shl-int/2addr v9, v2

    not-int v14, v12

    not-int v15, v3

    or-int v17, v15, v3

    and-int v15, v15, v17

    not-int v8, v13

    or-int/2addr v13, v8

    and-int/2addr v13, v8

    and-int v18, v15, v13

    xor-int/2addr v13, v15

    or-int v13, v18, v13

    not-int v13, v13

    not-int v15, v13

    and-int/2addr v15, v14

    not-int v0, v14

    and-int v19, v0, v13

    or-int v15, v15, v19

    and-int/2addr v13, v14

    xor-int v19, v4, v9

    and-int/2addr v4, v9

    shl-int/2addr v4, v2

    add-int v19, v19, v4

    and-int v4, v13, v15

    xor-int v9, v15, v13

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x3a5

    not-int v4, v4

    sub-int v19, v19, v4

    add-int/lit8 v19, v19, -0x1

    not-int v4, v8

    and-int/2addr v4, v14

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    and-int v4, v14, v8

    and-int v8, v4, v0

    xor-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    or-int v4, v14, v12

    and-int/2addr v4, v14

    xor-int v8, v4, v3

    and-int/2addr v4, v3

    and-int v9, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    and-int v8, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3a5

    and-int v4, v19, v0

    xor-int v0, v0, v19

    or-int/2addr v0, v4

    and-int v8, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v8, v0

    or-int v0, v3, v12

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3a5

    or-int v3, v8, v0

    shl-int/lit8 v4, v3, 0x1

    and-int/2addr v0, v8

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 109
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v25

    const v21, 0x67541f39

    const v22, -0x67541f2b

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v24

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v25}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit16 v9, v5, 0x293

    mul-int/lit16 v10, v4, -0x291

    and-int v12, v9, v10

    or-int/2addr v9, v10

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    not-int v9, v5

    and-int v12, v9, v4

    xor-int v13, v9, v4

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v4

    or-int/2addr v4, v13

    and-int/2addr v4, v13

    xor-int v14, v4, v5

    and-int/2addr v4, v5

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v14, v12, v4

    and-int/2addr v4, v12

    and-int v12, v4, v14

    xor-int/2addr v4, v14

    or-int/2addr v4, v12

    not-int v12, v8

    and-int/2addr v12, v5

    and-int v14, v8, v9

    or-int/2addr v12, v14

    and-int v14, v5, v8

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    and-int v15, v4, v12

    or-int/2addr v4, v12

    not-int v12, v15

    and-int/2addr v4, v12

    and-int v12, v4, v15

    xor-int/2addr v4, v15

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x292

    and-int v12, v10, v4

    or-int/2addr v4, v10

    not-int v10, v12

    and-int/2addr v4, v10

    shl-int/lit8 v10, v12, 0x1

    not-int v10, v10

    sub-int/2addr v4, v10

    sub-int/2addr v4, v2

    and-int/2addr v9, v13

    not-int v10, v13

    and-int/2addr v10, v5

    or-int/2addr v9, v10

    and-int v10, v13, v5

    and-int v12, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v12, v9

    or-int/2addr v9, v12

    and-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x292

    not-int v9, v9

    neg-int v9, v9

    xor-int v12, v4, v9

    and-int/2addr v4, v9

    shl-int/2addr v4, v2

    add-int/2addr v12, v4

    sub-int/2addr v12, v2

    xor-int v4, v13, v5

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int/2addr v5, v8

    and-int v8, v5, v14

    xor-int/2addr v5, v14

    or-int/2addr v5, v8

    not-int v5, v5

    and-int v8, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x292

    and-int v5, v12, v4

    xor-int/2addr v4, v12

    or-int/2addr v4, v5

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    int-to-float v4, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    .line 112
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v24

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v25}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v7, v7, v11

    add-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    aput-object v5, v9, v2

    const/4 v4, 0x2

    aput-object v7, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v15

    const v11, -0x39f4c37e

    const v12, 0x39f4c387

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v4, 0x0

    .line 113
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    const v10, 0x7bd12a54

    const v11, -0x7bd12a4f

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v8, v5

    aput-object v3, v8, v2

    const/4 v0, 0x2

    aput-object v4, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    const v10, -0x39f4c37e

    const v11, 0x39f4c387

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 130
    sget v0, Lcom/iproov/sdk/core/import/for;->$interface:I

    xor-int/lit8 v4, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/import/for;->$transient:I

    .line 117
    :goto_0
    iget v0, v1, Lcom/iproov/sdk/core/import/for;->rL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v8, v5

    aput-object v0, v8, v2

    const/4 v0, 0x2

    aput-object v4, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v14

    const v10, -0x2385f78d

    const v11, 0x2385f799

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 118
    iget v4, v1, Lcom/iproov/sdk/core/import/for;->rO:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    aput-object v5, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    const v9, 0x3ef08216

    const v10, -0x3ef0820e

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    .line 119
    iget v5, v1, Lcom/iproov/sdk/core/import/for;->rQ:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    aput-object v3, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 121
    new-instance v3, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda1;-><init>(Lcom/iproov/sdk/core/import/for;)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    new-instance v3, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda2;-><init>(Lcom/iproov/sdk/core/import/for;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    new-instance v2, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/iproov/sdk/core/import/for$$ExternalSyntheticLambda3;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    sget v0, Lcom/iproov/sdk/core/import/for;->$interface:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/import/for;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic nV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/import/for;

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

    .line 60
    sget v5, Lcom/iproov/sdk/core/import/for;->$transient:I

    or-int/lit8 v6, v5, 0x3

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x3

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/import/for;->$interface:I

    int-to-float v3, v3

    int-to-float p0, p0

    div-float/2addr v3, p0

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v11

    const v7, 0x447efa00    # 1019.90625f

    const v8, -0x447ef9f0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 60
    sget p0, Lcom/iproov/sdk/core/import/for;->$transient:I

    add-int/lit8 p0, p0, 0x44

    not-int v0, p0

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/for;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 64
    sget v3, Lcom/iproov/sdk/core/import/for;->$interface:I

    and-int/lit8 v4, v3, -0x48

    not-int v5, v3

    and-int/lit8 v5, v5, 0x47

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x47

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/import/for;->$transient:I

    div-float/2addr v0, v2

    mul-float v0, v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p0, v2

    div-float/2addr v0, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result p0

    not-int v2, p0

    const v3, -0x525d102c

    xor-int v4, v2, v3

    and-int v5, v2, v3

    or-int/2addr v4, v5

    not-int v6, v4

    or-int/2addr v4, v6

    and-int/2addr v4, v6

    not-int v6, v4

    const v7, -0xbbc9735

    and-int/2addr v6, v7

    const v8, 0xbbc9734

    and-int v9, v4, v8

    or-int/2addr v6, v9

    and-int/2addr v4, v7

    and-int v9, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x5a

    not-int v6, v4

    const v9, -0x4f2a43cc

    and-int/2addr v6, v9

    const v10, 0x4f2a43cb    # 2.8565696E9f

    and-int/2addr v10, v4

    or-int/2addr v6, v10

    and-int/2addr v4, v9

    shl-int/2addr v4, v1

    const v9, 0x525d102b

    and-int/2addr v9, p0

    or-int/2addr v5, v9

    and-int v9, p0, v3

    and-int v10, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    const v4, 0x9a08714

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x2d

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v1

    not-int v4, v9

    shl-int/lit8 v5, v9, 0x1

    add-int/2addr v4, v5

    xor-int v5, p0, v8

    and-int/2addr p0, v8

    and-int v6, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v6

    not-int v5, p0

    or-int/2addr p0, v5

    and-int/2addr p0, v5

    and-int v5, p0, v3

    or-int/2addr p0, v3

    not-int v3, v5

    and-int/2addr p0, v3

    or-int/2addr p0, v5

    and-int v3, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    and-int v3, p0, v2

    or-int/2addr p0, v2

    not-int v2, v3

    and-int/2addr p0, v2

    and-int v2, p0, v3

    xor-int/2addr p0, v3

    or-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x2d

    not-int v2, p0

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v3, p0

    or-int/2addr v2, v3

    and-int/2addr p0, v4

    shl-int/2addr p0, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v3

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    const v5, 0x20e80416

    and-int v6, v3, v5

    const v7, -0x20e80417

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int/2addr v3, v6

    const v5, 0x1dcc0b9f

    and-int v6, v3, v5

    or-int/2addr v3, v5

    not-int v5, v6

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    const v5, 0xc80016

    and-int v6, v3, v5

    not-int v7, v3

    and-int/2addr v5, v7

    const v7, -0xc80017

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x33c

    const v5, 0xd16dd21

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    not-int v3, v4

    const v5, 0x3dec0f9f

    and-int/2addr v3, v5

    const v7, -0x3dec0fa0

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    and-int v4, v6, v3

    or-int/2addr v3, v6

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    const v3, 0x4782897f

    and-int/2addr v3, v5

    not-int v4, v5

    const v6, -0x47828980

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int v4, v5, v6

    shl-int/2addr v4, v1

    or-int v5, v2, p0

    shl-int/2addr v5, v1

    xor-int/2addr p0, v2

    sub-int/2addr v5, p0

    or-int p0, v3, v4

    shl-int/2addr p0, v1

    xor-int v1, v3, v4

    sub-int/2addr p0, v1

    if-le v5, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic nX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/animation/AnimatorSet;

    .line 129
    sget v0, Lcom/iproov/sdk/core/import/for;->$transient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/import/for;->$interface:I

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/import/for;->$transient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/import/for;->$interface:I

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic nY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 159
    sget p0, Lcom/iproov/sdk/core/import/for;->$interface:I

    and-int/lit8 v0, p0, 0x1f

    xor-int/lit8 v1, p0, 0x1f

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v2

    const v3, 0x7d48e4bf

    const v6, -0x7d48e4bd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v1

    const v2, 0x7d48e4bf

    const v5, -0x7d48e4bd

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/while/do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic nZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/for;

    .line 45
    sget v0, Lcom/iproov/sdk/core/import/for;->$transient:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v2, v0, 0x3f

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/import/for;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/import/for;->rQ:F

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v2, v0, 0x17

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x17

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/import/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static new(FFF)F
    .locals 8

    .line 65349
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, -0x39f4c37e

    const v4, 0x39f4c387

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private synthetic new(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65338
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, -0x67832d37

    const v4, 0x67832d39

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic oc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/import/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 152
    sget v2, Lcom/iproov/sdk/core/import/for;->$transient:I

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    neg-int v2, v3

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/import/for;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 150
    iput p0, v0, Lcom/iproov/sdk/core/import/for;->rL:F

    .line 151
    iput p0, v0, Lcom/iproov/sdk/core/import/for;->rM:F

    return-object v1

    .line 150
    :cond_0
    iput p0, v0, Lcom/iproov/sdk/core/import/for;->rL:F

    .line 151
    iput p0, v0, Lcom/iproov/sdk/core/import/for;->rM:F

    .line 152
    throw v1
.end method

.method private static synthetic od([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/import/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 140
    sget v2, Lcom/iproov/sdk/core/import/for;->$transient:I

    xor-int/lit8 v3, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/import/for;->$interface:I

    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 138
    iput p0, v0, Lcom/iproov/sdk/core/import/for;->rL:F

    .line 139
    iput p0, v0, Lcom/iproov/sdk/core/import/for;->rM:F

    .line 140
    sget p0, Lcom/iproov/sdk/core/import/for;->$transient:I

    or-int/lit8 v0, p0, 0x4f

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x4f

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method


# virtual methods
.method public final float(II)V
    .locals 8

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, -0x889cb0d

    const v4, 0x889cb14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final for(Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 8

    const/4 v0, 0x3

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, -0x50132881

    const v4, 0x50132887

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final mA()F
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x2dfcfb33

    const v4, -0x2dfcfb32

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final mF()F
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x245551fe

    const v4, -0x245551f3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final mx()F
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, -0x20cc82a0

    const v4, 0x20cc82a4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final mz()F
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x1fe2d399

    const v4, -0x1fe2d399

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v7

    const v3, 0x1bff3194

    const v4, -0x1bff3191

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$case;->oF()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
