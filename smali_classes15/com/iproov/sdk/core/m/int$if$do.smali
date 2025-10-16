.class public final Lcom/iproov/sdk/core/m/int$if$do;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$if;->yb()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic $TA:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic Tz:Lcom/iproov/sdk/core/m/int$if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/int$if;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$if$do;->Tz:Lcom/iproov/sdk/core/m/int$if;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int$if$do;->$TA:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 519
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private static synthetic Sf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if$do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/animation/Animator;

    .line 523
    sget v3, Lcom/iproov/sdk/core/m/int$if$do;->$interface:I

    add-int/lit8 v3, v3, 0x5e

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/m/int$if$do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 521
    invoke-super {v1, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 522
    iget-object p0, v1, Lcom/iproov/sdk/core/m/int$if$do;->Tz:Lcom/iproov/sdk/core/m/int$if;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v10, 0x10a242df    # 6.4000765E-29f

    const v11, -0x10a242d6

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 523
    sget v0, Lcom/iproov/sdk/core/m/int$if$do;->$transient:I

    or-int/lit8 v1, v0, 0x53

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x53

    and-int/lit8 v0, v0, -0x54

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if$do;->$interface:I

    .line 522
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 523
    sget p0, Lcom/iproov/sdk/core/m/int$if$do;->$interface:I

    or-int/lit8 v0, p0, 0x22

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x22

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if$do;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    sget p0, Lcom/iproov/sdk/core/m/int$if$do;->$transient:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if$do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v4

    :cond_1
    throw v4

    .line 521
    :cond_2
    invoke-super {v1, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 522
    iget-object p0, v1, Lcom/iproov/sdk/core/m/int$if$do;->Tz:Lcom/iproov/sdk/core/m/int$if;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v10, 0x10a242df    # 6.4000765E-29f

    const v11, -0x10a242d6

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    throw v4
.end method

.method private static synthetic Si([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if$do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/animation/Animator;

    .line 528
    sget p0, Lcom/iproov/sdk/core/m/int$if$do;->$interface:I

    or-int/lit8 v3, p0, 0x27

    shl-int/2addr v3, v2

    xor-int/lit8 p0, p0, 0x27

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$if$do;->$transient:I

    const/4 p0, 0x2

    rem-int/2addr v3, p0

    if-eqz v3, :cond_1

    .line 526
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int$if$do;->Tz:Lcom/iproov/sdk/core/m/int$if;

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int$if$do;->$TA:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v9, p0, [Ljava/lang/Object;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v10, -0x5ce0036d

    const v11, 0x5ce0036f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    new-array v9, p0, [Ljava/lang/Object;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v10, -0x7f1ea19c

    const v11, 0x7f1ea1a1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 527
    iget-object p0, v1, Lcom/iproov/sdk/core/m/int$if$do;->Tz:Lcom/iproov/sdk/core/m/int$if;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v8, 0x10a242df    # 6.4000765E-29f

    const v9, -0x10a242d6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    sget p0, Lcom/iproov/sdk/core/m/int$if$do;->$interface:I

    and-int/lit8 v0, p0, 0x35

    xor-int/lit8 v1, p0, 0x35

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x35

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$if$do;->$transient:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/m/int$if$do;->$transient:I

    and-int/lit8 v0, p0, 0x63

    or-int/lit8 p0, p0, 0x63

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/m/int$if$do;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 526
    :cond_1
    iget-object v3, v1, Lcom/iproov/sdk/core/m/int$if$do;->Tz:Lcom/iproov/sdk/core/m/int$if;

    iget-object v4, v1, Lcom/iproov/sdk/core/m/int$if$do;->$TA:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v9, p0, [Ljava/lang/Object;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v10, -0x5ce0036d

    const v11, 0x5ce0036f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    new-array v9, p0, [Ljava/lang/Object;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v10, -0x7f1ea19c

    const v11, 0x7f1ea1a1

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 527
    iget-object p0, v1, Lcom/iproov/sdk/core/m/int$if$do;->Tz:Lcom/iproov/sdk/core/m/int$if;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v8, 0x10a242df    # 6.4000765E-29f

    const v9, -0x10a242d6

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int p0, p0

    or-int/2addr p0, p2

    not-int p0, p0

    not-int v0, p2

    not-int v1, p1

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, p0

    or-int v1, p2, p1

    add-int v2, p2, p1

    add-int/2addr v2, p5

    const v3, -0x2591d83

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x7d77b001

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x69bab9aa

    mul-int v4, p2, v3

    const v5, 0x53bc16ee

    sub-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, -0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x265

    add-int/2addr v4, v3

    const v3, 0x69babc0f

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x3eed1153

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x7701f3f1

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, -0x56750000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x701c764a

    mul-int p2, p2, v3

    const/high16 v5, 0xbd40000

    add-int/2addr p2, v5

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    const p1, -0x4328764b

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const p0, 0x4328764b

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const/high16 p0, -0x2cf40000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x5b240000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x130c0000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x113b0000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x2e650000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/m/int$if$do;->Si([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/m/int$if$do;->Sf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v2, -0x2e9c8ced

    const v3, 0x2e9c8ced

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v2, -0x6e985f4e

    const v3, 0x6e985f4f

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
