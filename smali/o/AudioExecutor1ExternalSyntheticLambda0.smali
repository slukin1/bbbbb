.class final Lo/AudioExecutor1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/AudioExecutor1ExternalSyntheticLambda0;",
        "",
        "<init>",
        "()V",
        "Lo/addCallback;",
        "Landroid/graphics/ColorSpace;",
        "kN_",
        "(Lo/addCallback;)Landroid/graphics/ColorSpace;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/AudioExecutor1ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65352
    new-instance v0, Lo/AudioExecutor1ExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/AudioExecutor1ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/AudioExecutor1ExternalSyntheticLambda0;->INSTANCE:Lo/AudioExecutor1ExternalSyntheticLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/AudioExecutor1ExternalSyntheticLambda0;->a(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/AudioExecutor1ExternalSyntheticLambda0;->e(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final kN_(Lo/addCallback;)Landroid/graphics/ColorSpace;
    .locals 20

    move-object/from16 v0, p0

    .line 66
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getHumanReadableName;->lw_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->a()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo/getHumanReadableName;->lB_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->b()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lo/rectToString;->jB_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 69
    :cond_2
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->d()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lo/rectToString;->ka_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 70
    :cond_3
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->e()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lo/rectToString;->kq_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 71
    :cond_4
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->i()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lo/getHumanReadableName;->lH_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 72
    :cond_5
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->j()Lo/addCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lo/getHumanReadableName;->lN_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 73
    :cond_6
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->g()Lo/addCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lo/getHumanReadableName;->lP_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 74
    :cond_7
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->o()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lo/getHumanReadableName;->lR_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 75
    :cond_8
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->m()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lo/getHumanReadableName;->lT_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 76
    :cond_9
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->l()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lo/rectToString;->kE_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 77
    :cond_a
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->k()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 78
    invoke-static {}, Lo/getHumanReadableName;->kZ_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 79
    :cond_b
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->n()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lo/getHumanReadableName;->lL_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 80
    :cond_c
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->r()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lo/getHumanReadableName;->lV_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 81
    :cond_d
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->t()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lo/getHumanReadableName;->lX_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 82
    :cond_e
    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->p()Lo/lambdamakeTimeoutFuture5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lo/getHumanReadableName;->lD_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 84
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    .line 86
    invoke-static/range {p0 .. p0}, Lo/audioExecutor;->kO_(Lo/addCallback;)Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_10

    return-object v1

    .line 91
    :cond_10
    instance-of v1, v0, Lo/lambdamakeTimeoutFuture5;

    if-eqz v1, :cond_13

    .line 92
    move-object v1, v0

    check-cast v1, Lo/lambdamakeTimeoutFuture5;

    invoke-virtual {v1}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v2

    invoke-virtual {v2}, Lo/FuturesExternalSyntheticLambda1;->b()[F

    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lo/lambdamakeTimeoutFuture5;->n()Lo/FuturesExternalSyntheticLambda2;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 96
    invoke-static {}, Lo/rectToString;->F()V

    .line 97
    invoke-virtual {v2}, Lo/FuturesExternalSyntheticLambda2;->a()D

    move-result-wide v6

    .line 98
    invoke-virtual {v2}, Lo/FuturesExternalSyntheticLambda2;->e()D

    move-result-wide v8

    .line 99
    invoke-virtual {v2}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v10

    .line 100
    invoke-virtual {v2}, Lo/FuturesExternalSyntheticLambda2;->b()D

    move-result-wide v12

    .line 101
    invoke-virtual {v2}, Lo/FuturesExternalSyntheticLambda2;->c()D

    move-result-wide v14

    .line 102
    invoke-virtual {v2}, Lo/FuturesExternalSyntheticLambda2;->h()D

    move-result-wide v16

    .line 103
    invoke-virtual {v2}, Lo/FuturesExternalSyntheticLambda2;->j()D

    move-result-wide v18

    .line 96
    invoke-static/range {v6 .. v19}, Lo/getHumanReadableName;->la_(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    goto :goto_0

    :cond_11
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_12

    .line 109
    invoke-static {}, Lo/rectToString;->I()V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/addCallback;->b()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lo/lambdamakeTimeoutFuture5;->m()[F

    move-result-object v1

    .line 109
    invoke-static {v0, v1, v5, v2}, Lo/rectToString;->jC_(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_12
    invoke-static {}, Lo/rectToString;->I()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/addCallback;->b()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v1}, Lo/lambdamakeTimeoutFuture5;->m()[F

    move-result-object v4

    .line 120
    new-instance v6, Lo/ioExecutor;

    invoke-virtual {v1}, Lo/lambdamakeTimeoutFuture5;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/ioExecutor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    new-instance v7, Lo/highPriorityExecutor;

    invoke-virtual {v1}, Lo/lambdamakeTimeoutFuture5;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/highPriorityExecutor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1681
    iget v8, v1, Lo/lambdamakeTimeoutFuture5;->c:F

    .line 2685
    iget v9, v1, Lo/lambdamakeTimeoutFuture5;->d:F

    .line 116
    invoke-static/range {v3 .. v9}, Lo/rectToString;->jD_(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lo/getHumanReadableName;->lc_(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 127
    :cond_13
    invoke-static {}, Lo/getHumanReadableName;->lw_()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method
