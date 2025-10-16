.class public final Lo/lambdamakeTimeoutFuture5$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdamakeTimeoutFuture5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/lambdamakeTimeoutFuture5$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/immediateFailedScheduledFuture;",
        "p1",
        "p2",
        "",
        "b",
        "(DLo/immediateFailedScheduledFuture;Lo/immediateFailedScheduledFuture;)Z",
        "",
        "",
        "c",
        "([F)F",
        "Lo/immediateFailedScheduledFuture;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/lambdamakeTimeoutFuture5$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 1

    .line 5228
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {p0, p1, p2}, Lo/takeUninterruptibly;->d(Lo/FuturesExternalSyntheticLambda2;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lo/lambdamakeTimeoutFuture5$DropdropElements3;[FLo/FuturesExternalSyntheticLambda1;Lo/immediateFailedScheduledFuture;Lo/immediateFailedScheduledFuture;FFI)Z
    .locals 5

    const/4 p0, 0x1

    if-nez p7, :cond_0

    return p0

    .line 20894
    :cond_0
    sget-object p7, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->y()[F

    move-result-object p7

    const/4 v0, 0x0

    if-eq p1, p7, :cond_2

    .line 21538
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 21540
    aget v3, p1, v2

    aget v4, p7, v2

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    aget v3, p1, v2

    aget v4, p7, v2

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20897
    :cond_2
    sget-object p1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object p1

    invoke-static {p2, p1}, Lo/ChainingListenableFuture1;->b(Lo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda1;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_4

    .line 20906
    sget-object p1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v1

    if-gtz p2, :cond_3

    .line 20910
    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->o()Lo/immediateFailedScheduledFuture;

    move-result-object p2

    invoke-static {p5, p6, p3, p2}, Lo/lambdamakeTimeoutFuture5$DropdropElements3;->b(DLo/immediateFailedScheduledFuture;Lo/immediateFailedScheduledFuture;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20911
    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->h()Lo/immediateFailedScheduledFuture;

    move-result-object p2

    invoke-static {p5, p6, p4, p2}, Lo/lambdamakeTimeoutFuture5$DropdropElements3;->b(DLo/immediateFailedScheduledFuture;Lo/immediateFailedScheduledFuture;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide v1, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final synthetic a(Lo/lambdamakeTimeoutFuture5$DropdropElements3;[FLo/FuturesExternalSyntheticLambda1;)[F
    .locals 25

    const/4 v0, 0x0

    .line 14147
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 14148
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 14149
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 14150
    aget v7, p1, v6

    const/4 v8, 0x4

    .line 14151
    aget v9, p1, v8

    const/4 v10, 0x5

    .line 14152
    aget v11, p1, v10

    .line 14153
    invoke-virtual/range {p2 .. p2}, Lo/FuturesExternalSyntheticLambda1;->d()F

    move-result v12

    .line 14154
    invoke-virtual/range {p2 .. p2}, Lo/FuturesExternalSyntheticLambda1;->e()F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v14, v1

    div-float v16, v15, v3

    sub-float v17, v14, v5

    div-float v18, v17, v7

    sub-float v19, v14, v9

    div-float v20, v19, v11

    sub-float v21, v14, v12

    div-float v21, v21, v13

    div-float v22, v1, v3

    div-float v23, v5, v7

    div-float v24, v9, v11

    div-float/2addr v12, v13

    sub-float v23, v23, v22

    sub-float v12, v12, v22

    sub-float v18, v18, v16

    sub-float v24, v24, v22

    sub-float v21, v21, v16

    mul-float v21, v21, v23

    mul-float v13, v12, v18

    sub-float v21, v21, v13

    sub-float v20, v20, v16

    mul-float v20, v20, v23

    mul-float v18, v18, v24

    sub-float v20, v20, v18

    div-float v21, v21, v20

    mul-float v24, v24, v21

    sub-float v12, v12, v24

    div-float v12, v12, v23

    sub-float/2addr v14, v12

    sub-float v14, v14, v21

    div-float v13, v14, v3

    div-float v16, v12, v7

    div-float v18, v21, v11

    mul-float v1, v1, v13

    sub-float/2addr v15, v3

    mul-float v13, v13, v15

    mul-float v5, v5, v16

    sub-float v17, v17, v7

    mul-float v16, v16, v17

    mul-float v9, v9, v18

    sub-float v19, v19, v11

    mul-float v18, v18, v19

    const/16 v3, 0x9

    .line 14187
    new-array v3, v3, [F

    aput v1, v3, v0

    aput v14, v3, v2

    aput v13, v3, v4

    aput v5, v3, v6

    aput v12, v3, v8

    aput v16, v3, v10

    const/4 v0, 0x6

    aput v9, v3, v0

    const/4 v0, 0x7

    aput v21, v3, v0

    const/16 v0, 0x8

    aput v18, v3, v0

    return-object v3
.end method

.method public static synthetic b(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 1

    .line 10195
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {p0, p1, p2}, Lo/takeUninterruptibly;->a(Lo/FuturesExternalSyntheticLambda2;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(DLo/immediateFailedScheduledFuture;Lo/immediateFailedScheduledFuture;)Z
    .locals 2

    .line 919
    invoke-interface {p2, p0, p1}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide v0

    .line 920
    invoke-interface {p3, p0, p1}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    .line 921
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 15

    .line 3212
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->a()D

    move-result-wide v0

    .line 3213
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->e()D

    move-result-wide v2

    .line 3214
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v4

    .line 3215
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->b()D

    move-result-wide v6

    .line 3216
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->c()D

    move-result-wide v8

    .line 3217
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->h()D

    move-result-wide v10

    .line 3218
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->j()D

    move-result-wide v12

    mul-double v6, v6, v4

    cmpl-double v14, p1, v6

    if-ltz v14, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v12

    sub-double v6, p1, v8

    .line 3463
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_0
    sub-double v0, p1, v10

    div-double/2addr v0, v4

    return-wide v0
.end method

.method private static c([F)F
    .locals 8

    .line 955
    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 956
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 957
    aget v1, p0, v1

    const/4 v3, 0x2

    .line 958
    aget v3, p0, v3

    const/4 v4, 0x3

    .line 959
    aget v4, p0, v4

    const/4 v5, 0x4

    .line 960
    aget v5, p0, v5

    const/4 v6, 0x5

    .line 961
    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v6, v7

    mul-float v7, v3, p0

    add-float/2addr v6, v7

    mul-float v4, v4, v5

    sub-float/2addr v6, v4

    mul-float v1, v1, v3

    sub-float/2addr v6, v1

    mul-float v0, v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float v6, v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method

.method public static final synthetic c(Lo/lambdamakeTimeoutFuture5$DropdropElements3;[FFF)Z
    .locals 19

    .line 22939
    invoke-static/range {p1 .. p1}, Lo/lambdamakeTimeoutFuture5$DropdropElements3;->c([F)F

    move-result v0

    sget-object v1, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->s()[F

    move-result-object v1

    invoke-static {v1}, Lo/lambdamakeTimeoutFuture5$DropdropElements3;->c([F)F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 22940
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->y()[F

    move-result-object v0

    .line 24041
    aget v1, p1, v3

    aget v5, v0, v3

    .line 24042
    aget v6, p1, v2

    aget v7, v0, v2

    const/4 v8, 0x2

    .line 24043
    aget v9, p1, v8

    aget v10, v0, v8

    const/4 v11, 0x3

    .line 24044
    aget v12, p1, v11

    aget v13, v0, v11

    const/4 v14, 0x4

    .line 24045
    aget v15, p1, v14

    aget v16, v0, v14

    const/16 v17, 0x5

    .line 24046
    aget v18, p1, v17

    aget v0, v0, v17

    sub-float/2addr v1, v5

    sub-float/2addr v6, v7

    sub-float/2addr v9, v10

    sub-float/2addr v12, v13

    sub-float v15, v15, v16

    sub-float v18, v18, v0

    const/4 v4, 0x6

    new-array v4, v4, [F

    aput v1, v4, v3

    aput v6, v4, v2

    aput v9, v4, v8

    aput v12, v4, v11

    aput v15, v4, v14

    aput v18, v4, v17

    .line 24050
    aget v1, v4, v3

    aget v6, v4, v2

    sub-float v9, v7, v0

    mul-float v9, v9, v1

    sub-float v12, v5, v16

    mul-float v12, v12, v6

    sub-float/2addr v9, v12

    const/4 v12, 0x0

    cmpg-float v9, v9, v12

    if-ltz v9, :cond_1

    sub-float v9, v5, v10

    mul-float v9, v9, v6

    sub-float v6, v7, v13

    mul-float v6, v6, v1

    sub-float/2addr v9, v6

    cmpg-float v1, v9, v12

    if-ltz v1, :cond_1

    .line 24057
    aget v1, v4, v8

    aget v6, v4, v11

    sub-float v8, v13, v7

    mul-float v8, v8, v1

    sub-float v9, v10, v5

    mul-float v9, v9, v6

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v12

    if-ltz v8, :cond_1

    sub-float v8, v10, v16

    mul-float v8, v8, v6

    sub-float v6, v13, v0

    mul-float v6, v6, v1

    sub-float/2addr v8, v6

    cmpg-float v1, v8, v12

    if-ltz v1, :cond_1

    .line 24063
    aget v1, v4, v14

    aget v4, v4, v17

    sub-float v6, v0, v13

    mul-float v6, v6, v1

    sub-float v8, v16, v10

    mul-float v8, v8, v4

    sub-float/2addr v6, v8

    cmpg-float v6, v6, v12

    if-ltz v6, :cond_1

    sub-float v16, v16, v5

    mul-float v16, v16, v4

    sub-float/2addr v0, v7

    mul-float v0, v0, v1

    sub-float v16, v16, v0

    cmpg-float v0, v16, v12

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :cond_1
    cmpg-float v0, p2, v12

    if-gez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    return v3
.end method

.method public static synthetic d(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 10

    .line 6232
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->e()D

    move-result-wide v2

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v4

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->b()D

    move-result-wide v6

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->j()D

    move-result-wide v8

    cmpl-double p0, p1, v6

    if-ltz p0, :cond_0

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    .line 6449
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    mul-double v4, v4, p1

    return-wide v4
.end method

.method public static final synthetic d(Lo/lambdamakeTimeoutFuture5$DropdropElements3;Lo/FuturesExternalSyntheticLambda2;)Lo/immediateFailedScheduledFuture;
    .locals 4

    .line 18106
    iget-wide v0, p1, Lo/FuturesExternalSyntheticLambda2;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    .line 18193
    new-instance p0, Lo/propagate;

    invoke-direct {p0, p1}, Lo/propagate;-><init>(Lo/FuturesExternalSyntheticLambda2;)V

    return-object p0

    .line 19109
    :cond_0
    iget-wide v0, p1, Lo/FuturesExternalSyntheticLambda2;->a:D

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_1

    .line 18195
    new-instance p0, Lo/nonCancellationPropagating;

    invoke-direct {p0, p1}, Lo/nonCancellationPropagating;-><init>(Lo/FuturesExternalSyntheticLambda2;)V

    return-object p0

    .line 18197
    :cond_1
    invoke-virtual {p1}, Lo/FuturesExternalSyntheticLambda2;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lo/FuturesExternalSyntheticLambda2;->h()D

    move-result-wide v0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_2

    .line 18198
    new-instance p0, Lo/successfulAsList;

    invoke-direct {p0, p1}, Lo/successfulAsList;-><init>(Lo/FuturesExternalSyntheticLambda2;)V

    return-object p0

    .line 18209
    :cond_2
    new-instance p0, Lo/FuturesExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lo/FuturesExternalSyntheticLambda4;-><init>(Lo/FuturesExternalSyntheticLambda2;)V

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 15

    .line 8238
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->a()D

    move-result-wide v0

    .line 8239
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->e()D

    move-result-wide v2

    .line 8240
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v4

    .line 8241
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->b()D

    move-result-wide v6

    .line 8242
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->c()D

    move-result-wide v8

    .line 8243
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->h()D

    move-result-wide v10

    .line 8244
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->j()D

    move-result-wide v12

    cmpl-double v14, p1, v6

    if-ltz v14, :cond_0

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    .line 8477
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v8

    return-wide v0

    :cond_0
    mul-double v4, v4, p1

    add-double/2addr v4, v10

    return-wide v4
.end method

.method public static final synthetic e(Lo/lambdamakeTimeoutFuture5$DropdropElements3;Lo/FuturesExternalSyntheticLambda2;)Lo/immediateFailedScheduledFuture;
    .locals 4

    .line 15106
    iget-wide v0, p1, Lo/FuturesExternalSyntheticLambda2;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    .line 15226
    new-instance p0, Lo/lambdamakeTimeoutFuture6;

    invoke-direct {p0, p1}, Lo/lambdamakeTimeoutFuture6;-><init>(Lo/FuturesExternalSyntheticLambda2;)V

    return-object p0

    .line 16109
    :cond_0
    iget-wide v0, p1, Lo/FuturesExternalSyntheticLambda2;->a:D

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_1

    .line 15228
    new-instance p0, Lo/lambdanonCancellationPropagating0;

    invoke-direct {p0, p1}, Lo/lambdanonCancellationPropagating0;-><init>(Lo/FuturesExternalSyntheticLambda2;)V

    return-object p0

    .line 15230
    :cond_1
    invoke-virtual {p1}, Lo/FuturesExternalSyntheticLambda2;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lo/FuturesExternalSyntheticLambda2;->h()D

    move-result-wide v0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_2

    .line 15231
    new-instance p0, Lo/transformAsyncOnCompletion;

    invoke-direct {p0, p1}, Lo/transformAsyncOnCompletion;-><init>(Lo/FuturesExternalSyntheticLambda2;)V

    return-object p0

    .line 15235
    :cond_2
    new-instance p0, Lo/propagateTransform;

    invoke-direct {p0, p1}, Lo/propagateTransform;-><init>(Lo/FuturesExternalSyntheticLambda2;)V

    return-object p0
.end method

.method public static final synthetic e(Lo/lambdamakeTimeoutFuture5$DropdropElements3;[F)[F
    .locals 9

    const/4 p0, 0x6

    .line 25115
    new-array v6, p0, [F

    .line 25118
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 25119
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-float v4, v1, v3

    const/4 v5, 0x2

    aget v7, p1, v5

    add-float/2addr v4, v7

    div-float/2addr v1, v4

    .line 25120
    aput v1, v6, v0

    div-float/2addr v3, v4

    .line 25121
    aput v3, v6, v2

    const/4 v0, 0x3

    .line 25123
    aget v1, p1, v0

    const/4 v2, 0x4

    aget v3, p1, v2

    add-float v4, v1, v3

    const/4 v7, 0x5

    aget v8, p1, v7

    add-float/2addr v4, v8

    div-float/2addr v1, v4

    .line 25124
    aput v1, v6, v5

    div-float/2addr v3, v4

    .line 25125
    aput v3, v6, v0

    .line 25127
    aget p0, p1, p0

    const/4 v0, 0x7

    aget v0, p1, v0

    add-float v1, p0, v0

    const/16 v3, 0x8

    aget p1, p1, v3

    add-float/2addr v1, p1

    div-float/2addr p0, v1

    .line 25128
    aput p0, v6, v2

    div-float/2addr v0, v1

    .line 25129
    aput v0, v6, v7

    return-object v6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x6

    move-object v0, p1

    move-object v1, v6

    .line 25131
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->a([F[FIIII)[F

    return-object v6
.end method

.method public static synthetic f(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 12

    .line 12201
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->a()D

    move-result-wide v2

    .line 12202
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->e()D

    move-result-wide v4

    .line 12203
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->d()D

    move-result-wide v6

    .line 12204
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->b()D

    move-result-wide v8

    .line 12205
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda2;->j()D

    move-result-wide v10

    move-wide v0, p1

    .line 12199
    invoke-static/range {v0 .. v11}, Lo/ChainingListenableFuture1;->e(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 1

    .line 13226
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {p0, p1, p2}, Lo/takeUninterruptibly;->b(Lo/FuturesExternalSyntheticLambda2;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(Lo/FuturesExternalSyntheticLambda2;D)D
    .locals 1

    .line 11193
    sget-object v0, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {p0, p1, p2}, Lo/takeUninterruptibly;->c(Lo/FuturesExternalSyntheticLambda2;D)D

    move-result-wide p0

    return-wide p0
.end method
