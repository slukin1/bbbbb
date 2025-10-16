.class public final Lcom/iproov/sdk/core/m/int$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/m/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Tw:Landroid/animation/AnimatorSet;

.field private synthetic Ty:Lcom/iproov/sdk/core/m/int;


# direct methods
.method public static synthetic $r8$lambda$Wjg9bqeezYCDTgjdCNkzcnSZeOM(Lcom/iproov/sdk/core/m/int;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/iproov/sdk/core/m/int$new;->for(Lcom/iproov/sdk/core/m/int;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nlYs8KZL5QVFgteJrwzIFND5gIc(Lcom/iproov/sdk/core/m/int;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/iproov/sdk/core/m/int$new;->if(Lcom/iproov/sdk/core/m/int;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/m/int;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$new;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic So([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 667
    sget v4, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    and-int/lit8 v5, v4, 0x6b

    xor-int/lit8 v4, v4, 0x6b

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-nez v6, :cond_4

    .line 659
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_1

    .line 667
    sget v6, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    or-int/lit8 v7, v6, 0x9

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x9

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_0

    .line 659
    check-cast v3, Ljava/lang/Float;

    goto :goto_0

    .line 667
    :cond_0
    check-cast v3, Ljava/lang/Float;

    throw v5

    :cond_1
    sget v3, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    sget v6, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    and-int/lit8 v7, v6, 0x31

    or-int/lit8 v6, v6, 0x31

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v2

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    .line 659
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v6, 0x43960000    # 300.0f

    mul-float v7, v3, v6

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/high16 v8, 0x43c80000    # 400.0f

    mul-float v9, v3, v8

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    .line 663
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v1, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    const v9, 0x55c70626

    const v10, -0x55c70603

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v11

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/m/new;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v7, v12, v0

    aput-object v6, v12, v2

    aput-object v8, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v13

    const v14, -0xfea9580

    const v15, 0xfea9580

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 664
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v20

    const v17, 0x55c70626

    const v18, -0x55c70603

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v19

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/m/new;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    const v11, 0x2a75a3e4

    const v12, -0x2a75a3e1

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 665
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 667
    sget v0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    :cond_2
    sget v0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    throw v5

    .line 659
    :cond_4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    throw v5
.end method

.method private static synthetic Sp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 641
    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    .line 638
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 641
    sget v3, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    and-int/lit8 v6, v3, 0xd

    xor-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v6

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_0

    .line 638
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 641
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    throw v4

    :cond_1
    sget p0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    add-int/lit8 p0, p0, 0x20

    not-int v3, p0

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    rem-int/2addr v3, v5

    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_2

    sget v3, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    .line 638
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 639
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    const v6, 0xc7464b0

    const v7, -0xc7464ab

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 641
    sget p0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    and-int/lit8 v0, p0, -0x76

    not-int v1, p0

    and-int/lit8 v1, v1, 0x75

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x75

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    :cond_2
    sget p0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    and-int/lit8 v0, p0, 0x17

    or-int/lit8 p0, p0, 0x17

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    return-object v4
.end method

.method private static synthetic Sq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int$new;

    .line 634
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v1, Landroid/animation/TypeEvaluator;

    iget-object v2, p0, Lcom/iproov/sdk/core/m/int$new;->Ty:Lcom/iproov/sdk/core/m/int;

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v4, 0x29866aac    # 5.9693E-14f

    const v5, -0x29866aa5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/iproov/sdk/core/m/int$new;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    const v5, 0xec32c6e

    const v6, -0xec32c5d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v4, v6, v3

    invoke-static {v1, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 635
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 637
    new-instance v1, Lcom/iproov/sdk/core/m/int$new$$ExternalSyntheticLambda1;

    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$new;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/m/int$new$$ExternalSyntheticLambda1;-><init>(Lcom/iproov/sdk/core/m/int;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 643
    sget p0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    and-int/lit8 v1, p0, 0x67

    xor-int/lit8 v2, p0, 0x67

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x67

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v2, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Sr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/m/int$new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 647
    new-array p0, v3, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 648
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 649
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 650
    new-instance v4, Lcom/iproov/sdk/core/m/int$new$if;

    iget-object v5, v0, Lcom/iproov/sdk/core/m/int$new;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v4, v2, v5}, Lcom/iproov/sdk/core/m/int$new$if;-><init>(Lkotlin/jvm/functions/Function0;Lcom/iproov/sdk/core/m/int;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 658
    new-instance v2, Lcom/iproov/sdk/core/m/int$new$$ExternalSyntheticLambda0;

    iget-object v0, v0, Lcom/iproov/sdk/core/m/int$new;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-direct {v2, v0}, Lcom/iproov/sdk/core/m/int$new$$ExternalSyntheticLambda0;-><init>(Lcom/iproov/sdk/core/m/int;)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 669
    sget v0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    xor-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    not-int v4, v0

    and-int/2addr v4, v1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private static synthetic Ss([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Runnable;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 615
    sget v10, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    xor-int/lit8 v11, v10, 0x5f

    and-int/lit8 v10, v10, 0x5f

    or-int/2addr v10, v11

    shl-int/2addr v10, v2

    neg-int v11, v11

    or-int v12, v10, v11

    shl-int/2addr v12, v2

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    rem-int/2addr v12, v4

    const/4 v11, 0x0

    if-eqz v12, :cond_5

    .line 595
    iget-object v12, v1, Lcom/iproov/sdk/core/m/int$new;->Tw:Landroid/animation/AnimatorSet;

    if-eqz v12, :cond_0

    and-int/lit8 v0, v10, 0x39

    or-int/lit8 v1, v10, 0x39

    add-int/2addr v0, v1

    .line 605
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    return-object v11

    :cond_0
    int-to-long v12, v7

    int-to-long v9, v9

    .line 602
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v7, v10, v4

    aput-object v9, v10, v6

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v15

    const v12, -0x45e22ce9

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v14

    const v17, 0x45e22cf0

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, v1, Lcom/iproov/sdk/core/m/int$new;->Tw:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    .line 595
    sget v3, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 605
    new-instance v3, Lcom/iproov/sdk/core/m/int$new$do;

    invoke-direct {v3, v1, v5}, Lcom/iproov/sdk/core/m/int$new$do;-><init>(Lcom/iproov/sdk/core/m/int$new;Ljava/lang/Runnable;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 595
    sget v0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    xor-int/lit8 v3, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v3, v3

    or-int v5, v0, v3

    shl-int/2addr v5, v2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    goto :goto_0

    .line 605
    :cond_1
    throw v11

    .line 614
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int$new;->Tw:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 605
    sget v1, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    and-int/lit8 v3, v1, 0x4a

    or-int/lit8 v1, v1, 0x4a

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 614
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 595
    sget v0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4

    div-int/2addr v8, v8

    goto :goto_1

    .line 605
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 615
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 595
    :cond_4
    :goto_1
    sget v0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    return-object v11

    :cond_5
    iget-object v0, v1, Lcom/iproov/sdk/core/m/int$new;->Tw:Landroid/animation/AnimatorSet;

    throw v11
.end method

.method private static synthetic Sw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/int$new;

    .line 674
    sget v0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 673
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$new;->Tw:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x76

    not-int v2, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 674
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    .line 673
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 674
    sget p0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    xor-int/lit8 v0, p0, 0x75

    and-int/lit8 v2, p0, 0x75

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x75

    and-int/lit8 p0, p0, -0x76

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    return-object v1

    .line 673
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$new;->Tw:Landroid/animation/AnimatorSet;

    throw v1
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    not-int v3, v0

    not-int v4, v1

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v5, v2

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v3

    or-int/2addr v5, v1

    or-int v6, v3, v2

    not-int v6, v6

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    add-int v4, v2, v0

    add-int v4, v4, p4

    const v6, 0x27e580c1

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    const v6, 0xfe93570

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    mul-int v4, v4, v4

    const v6, 0x60679a45

    mul-int v6, v6, v2

    const v7, 0x35d011f

    add-int/2addr v6, v7

    const v7, 0x606795b9

    mul-int v7, v7, v0

    add-int/2addr v6, v7

    mul-int/lit16 v7, v5, -0x246

    add-int/2addr v6, v7

    mul-int/lit16 v7, v1, 0x246

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x246

    add-int/2addr v6, v7

    const v7, 0x606797ff

    mul-int v7, v7, p4

    add-int/2addr v6, v7

    const v7, 0x4a34173f    # 2950607.8f

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const v7, -0x181eb570

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const/high16 v7, -0x2b40000

    mul-int v7, v7, v4

    add-int/2addr v6, v7

    const v7, 0x2af46dbb

    mul-int v2, v2, v7

    const/high16 v7, 0x5db40000

    add-int/2addr v2, v7

    const v7, -0x4a246db9

    mul-int v0, v0, v7

    add-int/2addr v2, v0

    const v0, 0x45739246

    mul-int v5, v5, v0

    add-int/2addr v2, v5

    const v0, -0x45739246

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const/high16 v0, 0x70680000

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const/high16 v0, -0x41980000    # -0.2265625f

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, -0x4a800000

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, -0x1d4c0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    mul-int v6, v6, v6

    const/high16 v0, 0x5d4c0000

    mul-int v6, v6, v0

    add-int/2addr v2, v6

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/m/int$new;->Sq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    aget-object v2, p6, v0

    check-cast v2, Lcom/iproov/sdk/core/m/int$new;

    aget-object v3, p6, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    aget-object v5, p6, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v8, p6, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2622
    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v13

    const v14, 0x15d067d

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v15

    const v16, -0x15d067d

    move/from16 p0, v14

    move/from16 p1, v11

    move/from16 p2, v15

    move/from16 p3, v13

    move/from16 p4, v12

    move/from16 p5, v16

    move-object/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/ValueAnimator;

    .line 2623
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    aput-object v11, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v12

    const v13, 0x64226848

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v14

    const v15, -0x64226847

    move/from16 p0, v13

    move/from16 p1, v3

    move/from16 p2, v14

    move/from16 p3, v12

    move/from16 p4, v11

    move/from16 p5, v15

    move-object/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 2624
    iget-object v2, v2, Lcom/iproov/sdk/core/m/int$new;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v5, v4, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v6, 0x9d64530

    const v7, -0x9d6451c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v11

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v11

    move/from16 p3, v5

    move/from16 p4, v0

    move-object/from16 p5, v4

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 2626
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2627
    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 2628
    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2629
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2626
    sget v0, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    or-int/lit8 v3, v0, 0x2d

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    return-object v2

    .line 1
    :pswitch_1
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/m/int$new;->Sw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/m/int$new;->So([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    aget-object v0, p6, v0

    check-cast v0, Lcom/iproov/sdk/core/m/int$new;

    .line 1590
    sget v2, Lcom/iproov/sdk/core/m/int$new;->$interface:I

    and-int/lit8 v3, v2, 0xd

    not-int v4, v3

    or-int/lit8 v5, v2, 0xd

    and-int/2addr v4, v5

    shl-int/lit8 v1, v3, 0x1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iproov/sdk/core/m/int$new;->Tw:Landroid/animation/AnimatorSet;

    add-int/lit8 v2, v2, 0x42

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$new;->$transient:I

    return-object v1

    .line 1
    :pswitch_4
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/m/int$new;->Sp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/m/int$new;->Ss([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/m/int$new;->Sr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/m/int$new;)V
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v1, 0xade5661

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    const v6, -0xade565d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final for(Lcom/iproov/sdk/core/m/int;Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v1, -0x55730220

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    const v6, 0x55730225

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final if(Lkotlin/jvm/functions/Function0;JJ)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 65353
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x4

    new-array v6, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, v6, p4

    const/4 p4, 0x1

    aput-object p1, v6, p4

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p3, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    const v0, -0x45e22ce9

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v2

    const v5, 0x45e22cf0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private final if(Lkotlin/jvm/functions/Function0;J)Landroid/animation/ValueAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 65351
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    new-array v6, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v6, p3

    const/4 p3, 0x1

    aput-object p1, v6, p3

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    const v0, 0x64226848

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v2

    const v5, -0x64226847

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private static final if(Lcom/iproov/sdk/core/m/int;Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v1, 0x48fdeb17

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    const v6, -0x48fdeb14

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final ye()Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v1, 0x15d067d

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    const v6, -0x15d067d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final if(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            "II)V"
        }
    .end annotation

    .line 65354
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    const/4 p1, 0x4

    aput-object p4, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v1, -0x5d07f20a

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    const v6, 0x5d07f20c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final yf()V
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v1, 0xa8fd672

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    const v6, -0xa8fd66c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
