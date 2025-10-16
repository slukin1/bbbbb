.class public final Lo/lambdamakeTimeoutFuture4;
.super Lo/addCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lambdamakeTimeoutFuture4$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0010\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\r"
    }
    d2 = {
        "Lo/lambdamakeTimeoutFuture4;",
        "Lo/addCallback;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "c",
        "(I)F",
        "b",
        "",
        "([F)[F",
        "p2",
        "",
        "e",
        "(FFF)J",
        "a",
        "(FFF)F",
        "p3",
        "p4",
        "Lo/CameraXExecutors;",
        "(FFFFLo/addCallback;)J",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/lambdamakeTimeoutFuture4$DropdropElements3;

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/lambdamakeTimeoutFuture4$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lambdamakeTimeoutFuture4$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/lambdamakeTimeoutFuture4;->DropdropElements3:Lo/lambdamakeTimeoutFuture4$DropdropElements3;

    const/16 v0, 0x9

    .line 139
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 142
    sget-object v2, Lo/workOnQueue;->DropdropElements2:Lo/workOnQueue$DropdropElements2;

    invoke-static {}, Lo/workOnQueue$DropdropElements2;->d()Lo/workOnQueue;

    move-result-object v2

    invoke-virtual {v2}, Lo/workOnQueue;->c()[F

    move-result-object v2

    .line 143
    sget-object v3, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->d()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v3

    invoke-virtual {v3}, Lo/FuturesExternalSyntheticLambda1;->b()[F

    move-result-object v3

    .line 144
    sget-object v4, Lo/immediateFailedFuture;->INSTANCE:Lo/immediateFailedFuture;

    invoke-static {}, Lo/immediateFailedFuture;->a()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v4

    invoke-virtual {v4}, Lo/FuturesExternalSyntheticLambda1;->b()[F

    move-result-object v4

    .line 141
    invoke-static {v2, v3, v4}, Lo/ChainingListenableFuture1;->b([F[F[F)[F

    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lo/ChainingListenableFuture1;->d([F[F)[F

    move-result-object v1

    sput-object v1, Lo/lambdamakeTimeoutFuture4;->c:[F

    .line 159
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 150
    sput-object v0, Lo/lambdamakeTimeoutFuture4;->e:[F

    .line 163
    invoke-static {v1}, Lo/ChainingListenableFuture1;->b([F)[F

    move-result-object v1

    sput-object v1, Lo/lambdamakeTimeoutFuture4;->b:[F

    .line 169
    invoke-static {v0}, Lo/ChainingListenableFuture1;->b([F)[F

    move-result-object v0

    sput-object v0, Lo/lambdamakeTimeoutFuture4;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 25
    sget-object p2, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    invoke-static {}, Lo/FutureChain$DropdropElements4;->e()J

    move-result-wide v2

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/addCallback;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    const/high16 p2, -0x41000000    # -0.5f

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_3
    cmpg-float v2, p3, v0

    if-gez v2, :cond_4

    const/high16 p3, -0x41000000    # -0.5f

    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    .line 76
    :goto_0
    sget-object p3, Lo/lambdamakeTimeoutFuture4;->d:[F

    const/4 v0, 0x0

    .line 271
    aget v0, p3, v0

    mul-float v0, v0, p1

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    const/4 v2, 0x6

    aget v2, p3, v2

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    .line 272
    aget v2, p3, v2

    mul-float v2, v2, p1

    const/4 v3, 0x4

    aget v3, p3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x2

    .line 273
    aget v4, p3, v3

    mul-float v4, v4, p1

    const/4 p1, 0x5

    aget v5, p3, p1

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    const/16 p2, 0x8

    aget p3, p3, p2

    mul-float p3, p3, v1

    add-float/2addr v4, p3

    .line 84
    sget-object p3, Lo/lambdamakeTimeoutFuture4;->b:[F

    .line 274
    aget v1, p3, v3

    mul-float v3, v0, v0

    mul-float v3, v3, v0

    mul-float v1, v1, v3

    aget p1, p3, p1

    mul-float v0, v2, v2

    mul-float v0, v0, v2

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    aget p1, p3, p2

    mul-float p2, v4, v4

    mul-float p2, p2, v4

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    return v1
.end method

.method public final a([F)[F
    .locals 2

    .line 112
    sget-object v0, Lo/lambdamakeTimeoutFuture4;->c:[F

    invoke-static {v0, p1}, Lo/ChainingListenableFuture1;->b([F[F)[F

    const/4 v0, 0x0

    .line 114
    aget v1, p1, v0

    invoke-static {v1}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 115
    aget v1, p1, v0

    invoke-static {v1}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 116
    aget v1, p1, v0

    invoke-static {v1}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v1

    aput v1, p1, v0

    .line 118
    sget-object v0, Lo/lambdamakeTimeoutFuture4;->e:[F

    invoke-static {v0, p1}, Lo/ChainingListenableFuture1;->b([F[F)[F

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public final b([F)[F
    .locals 7

    const/4 v0, 0x0

    .line 39
    aget v1, p1, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    :cond_1
    aput v1, p1, v0

    const/4 v1, 0x1

    .line 40
    aget v2, p1, v1

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    const/high16 v2, -0x41000000    # -0.5f

    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_3

    const/high16 v2, 0x3f000000    # 0.5f

    .line 183
    :cond_3
    aput v2, p1, v1

    const/4 v2, 0x2

    .line 41
    aget v5, p1, v2

    cmpg-float v6, v5, v3

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    .line 193
    :goto_1
    aput v4, p1, v2

    .line 43
    sget-object v3, Lo/lambdamakeTimeoutFuture4;->d:[F

    invoke-static {v3, p1}, Lo/ChainingListenableFuture1;->b([F[F)[F

    .line 44
    aget v3, p1, v0

    mul-float v4, v3, v3

    mul-float v4, v4, v3

    aput v4, p1, v0

    .line 45
    aget v0, p1, v1

    mul-float v3, v0, v0

    mul-float v3, v3, v0

    aput v3, p1, v1

    .line 46
    aget v0, p1, v2

    mul-float v1, v0, v0

    mul-float v1, v1, v0

    aput v1, p1, v2

    .line 47
    sget-object v0, Lo/lambdamakeTimeoutFuture4;->b:[F

    invoke-static {v0, p1}, Lo/ChainingListenableFuture1;->b([F[F)[F

    return-object p1
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    return p1
.end method

.method public final e(FFF)J
    .locals 10

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    const/high16 p2, -0x41000000    # -0.5f

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_3
    cmpg-float v2, p3, v0

    if-gez v2, :cond_4

    const/high16 p3, -0x41000000    # -0.5f

    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    .line 57
    :goto_0
    sget-object p3, Lo/lambdamakeTimeoutFuture4;->d:[F

    const/4 v0, 0x0

    .line 233
    aget v2, p3, v0

    mul-float v2, v2, p1

    const/4 v3, 0x3

    aget v4, p3, v3

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    const/4 v4, 0x6

    aget v5, p3, v4

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    const/4 v5, 0x1

    .line 234
    aget v6, p3, v5

    mul-float v6, v6, p1

    const/4 v7, 0x4

    aget v8, p3, v7

    mul-float v8, v8, p2

    add-float/2addr v6, v8

    const/4 v8, 0x7

    aget v9, p3, v8

    mul-float v9, v9, v1

    add-float/2addr v6, v9

    const/4 v9, 0x2

    .line 235
    aget v9, p3, v9

    mul-float v9, v9, p1

    const/4 p1, 0x5

    aget p1, p3, p1

    mul-float p1, p1, p2

    add-float/2addr v9, p1

    const/16 p1, 0x8

    aget p1, p3, p1

    mul-float p1, p1, v1

    add-float/2addr v9, p1

    mul-float p1, v2, v2

    mul-float p1, p1, v2

    mul-float p2, v6, v6

    mul-float p2, p2, v6

    mul-float p3, v9, v9

    mul-float p3, p3, v9

    .line 65
    sget-object v1, Lo/lambdamakeTimeoutFuture4;->b:[F

    .line 236
    aget v0, v1, v0

    aget v2, v1, v3

    aget v3, v1, v4

    .line 237
    aget v4, v1, v5

    aget v5, v1, v7

    aget v1, v1, v8

    mul-float v0, v0, p1

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    mul-float v3, v3, p3

    add-float/2addr v0, v3

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    mul-float v4, v4, p1

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    mul-float v1, v1, p3

    add-float/2addr v4, v1

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public final e(FFFFLo/addCallback;)J
    .locals 18

    .line 96
    sget-object v0, Lo/lambdamakeTimeoutFuture4;->c:[F

    const/4 v1, 0x0

    .line 275
    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    .line 276
    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    .line 277
    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v0, v0, v17

    mul-float v2, v2, p1

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    mul-float v6, v6, p3

    add-float/2addr v2, v6

    .line 100
    invoke-static {v2}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v2

    mul-float v8, v8, p1

    mul-float v10, v10, p2

    add-float/2addr v8, v10

    mul-float v12, v12, p3

    add-float/2addr v8, v12

    .line 101
    invoke-static {v8}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v4

    mul-float v14, v14, p1

    mul-float v16, v16, p2

    add-float v14, v14, v16

    mul-float v0, v0, p3

    add-float/2addr v14, v0

    .line 102
    invoke-static {v14}, Lo/AbstractClickableNodehandlePressInteraction21;->b(F)F

    move-result v0

    .line 104
    sget-object v6, Lo/lambdamakeTimeoutFuture4;->e:[F

    .line 278
    aget v1, v6, v1

    aget v3, v6, v3

    aget v5, v6, v5

    .line 279
    aget v7, v6, v7

    aget v8, v6, v9

    aget v9, v6, v11

    .line 280
    aget v10, v6, v13

    aget v11, v6, v15

    aget v6, v6, v17

    mul-float v1, v1, v2

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    mul-float v5, v5, v0

    add-float/2addr v1, v5

    mul-float v7, v7, v2

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    mul-float v9, v9, v0

    add-float/2addr v7, v9

    mul-float v10, v10, v2

    mul-float v11, v11, v4

    add-float/2addr v10, v11

    mul-float v6, v6, v0

    add-float/2addr v10, v6

    move/from16 v0, p4

    move-object/from16 v2, p5

    .line 108
    invoke-static {v1, v7, v10, v0, v2}, Lo/AudioExecutor;->e(FFFFLo/addCallback;)J

    move-result-wide v0

    return-wide v0
.end method
