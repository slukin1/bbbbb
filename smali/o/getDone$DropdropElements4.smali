.class public final Lo/getDone$DropdropElements4;
.super Lo/getDone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getDone$DropdropElements4;",
        "Lo/getDone;",
        "Lo/lambdamakeTimeoutFuture5;",
        "p0",
        "p1",
        "Lo/lambdamakeTimeoutFuture3;",
        "p2",
        "<init>",
        "(Lo/lambdamakeTimeoutFuture5;Lo/lambdamakeTimeoutFuture5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/CameraXExecutors;",
        "d",
        "(J)J",
        "c",
        "Lo/lambdamakeTimeoutFuture5;",
        "b",
        "a",
        "",
        "h",
        "[F"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/lambdamakeTimeoutFuture5;

.field private final c:Lo/lambdamakeTimeoutFuture5;

.field private final h:[F


# direct methods
.method private constructor <init>(Lo/lambdamakeTimeoutFuture5;Lo/lambdamakeTimeoutFuture5;I)V
    .locals 8

    .line 166
    move-object v3, p1

    check-cast v3, Lo/addCallback;

    move-object v4, p2

    check-cast v4, Lo/addCallback;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lo/getDone;-><init>(Lo/addCallback;Lo/addCallback;Lo/addCallback;Lo/addCallback;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    iput-object p1, p0, Lo/getDone$DropdropElements4;->c:Lo/lambdamakeTimeoutFuture5;

    .line 164
    iput-object p2, p0, Lo/getDone$DropdropElements4;->b:Lo/lambdamakeTimeoutFuture5;

    .line 1217
    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v0

    invoke-virtual {p2}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ChainingListenableFuture1;->b(Lo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {p2}, Lo/lambdamakeTimeoutFuture5;->i()[F

    move-result-object p2

    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->k()[F

    move-result-object p1

    invoke-static {p2, p1}, Lo/ChainingListenableFuture1;->d([F[F)[F

    move-result-object p1

    goto/16 :goto_0

    .line 1222
    :cond_0
    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->k()[F

    move-result-object v0

    .line 1223
    invoke-virtual {p2}, Lo/lambdamakeTimeoutFuture5;->i()[F

    move-result-object v1

    .line 1225
    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v2

    invoke-virtual {v2}, Lo/FuturesExternalSyntheticLambda1;->b()[F

    move-result-object v2

    .line 1226
    invoke-virtual {p2}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v3

    invoke-virtual {v3}, Lo/FuturesExternalSyntheticLambda1;->b()[F

    move-result-object v3

    .line 1228
    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    sget-object v5, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->d()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v5

    invoke-static {v4, v5}, Lo/ChainingListenableFuture1;->b(Lo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda1;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1231
    sget-object v0, Lo/workOnQueue;->DropdropElements2:Lo/workOnQueue$DropdropElements2;

    invoke-static {}, Lo/workOnQueue$DropdropElements2;->d()Lo/workOnQueue;

    move-result-object v0

    invoke-virtual {v0}, Lo/workOnQueue;->c()[F

    move-result-object v0

    .line 1233
    sget-object v4, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->g()[F

    move-result-object v4

    .line 1230
    invoke-static {v0, v2, v4}, Lo/ChainingListenableFuture1;->b([F[F[F)[F

    move-result-object v0

    .line 1235
    invoke-virtual {p1}, Lo/lambdamakeTimeoutFuture5;->k()[F

    move-result-object p1

    invoke-static {v0, p1}, Lo/ChainingListenableFuture1;->d([F[F)[F

    move-result-object v0

    .line 1238
    :cond_1
    invoke-virtual {p2}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object p1

    sget-object v4, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->d()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    invoke-static {p1, v4}, Lo/ChainingListenableFuture1;->b(Lo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda1;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1241
    sget-object p1, Lo/workOnQueue;->DropdropElements2:Lo/workOnQueue$DropdropElements2;

    invoke-static {}, Lo/workOnQueue$DropdropElements2;->d()Lo/workOnQueue;

    move-result-object p1

    invoke-virtual {p1}, Lo/workOnQueue;->c()[F

    move-result-object p1

    .line 1243
    sget-object v1, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->g()[F

    move-result-object v1

    .line 1240
    invoke-static {p1, v3, v1}, Lo/ChainingListenableFuture1;->b([F[F[F)[F

    move-result-object p1

    .line 1245
    invoke-virtual {p2}, Lo/lambdamakeTimeoutFuture5;->k()[F

    move-result-object p2

    invoke-static {p1, p2}, Lo/ChainingListenableFuture1;->d([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lo/ChainingListenableFuture1;->b([F)[F

    move-result-object v1

    .line 1248
    :cond_2
    sget-object p1, Lo/lambdamakeTimeoutFuture3;->DropdropElements4:Lo/lambdamakeTimeoutFuture3$DropdropElements4;

    invoke-static {}, Lo/lambdamakeTimeoutFuture3$DropdropElements4;->e()I

    move-result p1

    invoke-static {p3, p1}, Lo/lambdamakeTimeoutFuture3;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1252
    aget p2, v2, p1

    aget p3, v3, p1

    div-float/2addr p2, p3

    const/4 p3, 0x1

    .line 1253
    aget v4, v2, p3

    aget v5, v3, p3

    div-float/2addr v4, v5

    const/4 v5, 0x2

    .line 1254
    aget v2, v2, v5

    aget v3, v3, v5

    div-float/2addr v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput p2, v3, p1

    aput v4, v3, p3

    aput v2, v3, v5

    .line 1250
    invoke-static {v3, v0}, Lo/ChainingListenableFuture1;->c([F[F)[F

    move-result-object v0

    .line 1260
    :cond_3
    invoke-static {v1, v0}, Lo/ChainingListenableFuture1;->d([F[F)[F

    move-result-object p1

    .line 170
    :goto_0
    iput-object p1, p0, Lo/getDone$DropdropElements4;->h:[F

    return-void
.end method

.method public synthetic constructor <init>(Lo/lambdamakeTimeoutFuture5;Lo/lambdamakeTimeoutFuture5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getDone$DropdropElements4;-><init>(Lo/lambdamakeTimeoutFuture5;Lo/lambdamakeTimeoutFuture5;I)V

    return-void
.end method


# virtual methods
.method public final d(J)J
    .locals 12

    .line 329
    invoke-static {p1, p2}, Lo/CameraXExecutors;->h(J)F

    move-result v0

    .line 331
    invoke-static {p1, p2}, Lo/CameraXExecutors;->i(J)F

    move-result v1

    .line 333
    invoke-static {p1, p2}, Lo/CameraXExecutors;->b(J)F

    move-result v2

    .line 335
    invoke-static {p1, p2}, Lo/CameraXExecutors;->a(J)F

    move-result p1

    .line 186
    iget-object p2, p0, Lo/getDone$DropdropElements4;->c:Lo/lambdamakeTimeoutFuture5;

    invoke-virtual {p2}, Lo/lambdamakeTimeoutFuture5;->g()Lo/immediateFailedScheduledFuture;

    move-result-object p2

    float-to-double v3, v0

    invoke-interface {p2, v3, v4}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide v3

    double-to-float p2, v3

    .line 187
    iget-object v0, p0, Lo/getDone$DropdropElements4;->c:Lo/lambdamakeTimeoutFuture5;

    invoke-virtual {v0}, Lo/lambdamakeTimeoutFuture5;->g()Lo/immediateFailedScheduledFuture;

    move-result-object v0

    float-to-double v3, v1

    invoke-interface {v0, v3, v4}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 188
    iget-object v1, p0, Lo/getDone$DropdropElements4;->c:Lo/lambdamakeTimeoutFuture5;

    invoke-virtual {v1}, Lo/lambdamakeTimeoutFuture5;->g()Lo/immediateFailedScheduledFuture;

    move-result-object v1

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 189
    iget-object v2, p0, Lo/getDone$DropdropElements4;->h:[F

    const/4 v3, 0x0

    .line 336
    aget v3, v2, v3

    const/4 v4, 0x3

    aget v4, v2, v4

    const/4 v5, 0x6

    aget v5, v2, v5

    const/4 v6, 0x1

    .line 337
    aget v6, v2, v6

    const/4 v7, 0x4

    aget v7, v2, v7

    const/4 v8, 0x7

    aget v8, v2, v8

    const/4 v9, 0x2

    .line 338
    aget v9, v2, v9

    const/4 v10, 0x5

    aget v10, v2, v10

    const/16 v11, 0x8

    aget v2, v2, v11

    .line 192
    iget-object v11, p0, Lo/getDone$DropdropElements4;->b:Lo/lambdamakeTimeoutFuture5;

    invoke-virtual {v11}, Lo/lambdamakeTimeoutFuture5;->f()Lo/immediateFailedScheduledFuture;

    move-result-object v11

    mul-float v3, v3, p2

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    mul-float v5, v5, v1

    add-float/2addr v3, v5

    float-to-double v3, v3

    invoke-interface {v11, v3, v4}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 193
    iget-object v4, p0, Lo/getDone$DropdropElements4;->b:Lo/lambdamakeTimeoutFuture5;

    invoke-virtual {v4}, Lo/lambdamakeTimeoutFuture5;->f()Lo/immediateFailedScheduledFuture;

    move-result-object v4

    mul-float v6, v6, p2

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    mul-float v8, v8, v1

    add-float/2addr v6, v8

    float-to-double v5, v6

    invoke-interface {v4, v5, v6}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 194
    iget-object v5, p0, Lo/getDone$DropdropElements4;->b:Lo/lambdamakeTimeoutFuture5;

    invoke-virtual {v5}, Lo/lambdamakeTimeoutFuture5;->f()Lo/immediateFailedScheduledFuture;

    move-result-object v5

    mul-float v9, v9, p2

    mul-float v10, v10, v0

    add-float/2addr v9, v10

    mul-float v2, v2, v1

    add-float/2addr v9, v2

    float-to-double v0, v9

    invoke-interface {v5, v0, v1}, Lo/immediateFailedScheduledFuture;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 195
    iget-object v0, p0, Lo/getDone$DropdropElements4;->b:Lo/lambdamakeTimeoutFuture5;

    check-cast v0, Lo/addCallback;

    invoke-static {v3, v4, p2, p1, v0}, Lo/AudioExecutor;->e(FFFFLo/addCallback;)J

    move-result-wide p1

    return-wide p1
.end method
