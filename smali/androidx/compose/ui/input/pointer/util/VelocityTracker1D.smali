.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001!B\u001d\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010 \u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "",
        "",
        "p0",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "p1",
        "<init>",
        "(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V",
        "(Z)V",
        "",
        "b",
        "()F",
        "e",
        "(F)F",
        "",
        "",
        "p2",
        "d",
        "([F[FI)F",
        "Z",
        "h",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "a",
        "I",
        "",
        "Lo/ThreadConfigBuilder;",
        "c",
        "[Lo/ThreadConfigBuilder;",
        "[F",
        "i",
        "j",
        "f",
        "g",
        "Strategy"
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
.field private final a:[F

.field public b:I

.field public final c:[Lo/ThreadConfigBuilder;

.field public final d:Z

.field private final e:I

.field private final f:[F

.field private final h:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field private final j:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 163
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method private constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:Z

    .line 135
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eqz p1, :cond_1

    .line 139
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$DropdropElements3;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    const/16 p1, 0x14

    .line 191
    new-array p2, p1, [Lo/ThreadConfigBuilder;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    .line 195
    new-array p2, p1, [F

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:[F

    .line 196
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->j:[F

    .line 199
    new-array p1, v0, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 135
    sget-object p2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 128
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method private b()F
    .locals 14

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:[F

    .line 227
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->j:[F

    .line 229
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    .line 232
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x0

    move-object v6, v3

    .line 239
    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    aget-object v7, v7, v2

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_2

    .line 6455
    :cond_1
    iget-wide v9, v3, Lo/ThreadConfigBuilder;->b:J

    .line 7455
    iget-wide v11, v7, Lo/ThreadConfigBuilder;->b:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    .line 8455
    iget-wide v10, v7, Lo/ThreadConfigBuilder;->b:J

    .line 9455
    iget-wide v12, v6, Lo/ThreadConfigBuilder;->b:J

    sub-long/2addr v10, v12

    .line 242
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v6, v10

    .line 244
    iget-object v10, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v11, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eq v10, v11, :cond_2

    iget-boolean v10, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:Z

    if-nez v10, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v7

    :goto_1
    const/high16 v11, 0x42c80000    # 100.0f

    cmpl-float v11, v9, v11

    if-gtz v11, :cond_6

    const/high16 v11, 0x42200000    # 40.0f

    cmpl-float v6, v6, v11

    if-lez v6, :cond_3

    goto :goto_2

    .line 10455
    :cond_3
    iget v6, v7, Lo/ThreadConfigBuilder;->c:F

    .line 253
    aput v6, v0, v5

    neg-float v6, v9

    .line 254
    aput v6, v1, v5

    const/16 v6, 0x14

    if-nez v2, :cond_4

    const/16 v2, 0x14

    :cond_4
    sub-int/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v10

    goto :goto_0

    .line 260
    :cond_6
    :goto_2
    iget v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    if-lt v5, v2, :cond_c

    .line 262
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$DropdropElements3;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 267
    invoke-direct {p0, v0, v1, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d([F[FI)F

    move-result v0

    goto :goto_5

    .line 262
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 264
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:Z

    sub-int/2addr v5, v8

    .line 12644
    aget v3, v1, v5

    move v6, v5

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_b

    add-int/lit8 v8, v6, -0x1

    .line 12647
    aget v9, v1, v8

    cmpg-float v10, v3, v9

    if-eqz v10, :cond_a

    if-eqz v2, :cond_9

    .line 12652
    aget v8, v0, v8

    neg-float v8, v8

    goto :goto_4

    :cond_9
    aget v10, v0, v6

    aget v8, v0, v8

    sub-float v8, v10, v8

    :goto_4
    sub-float/2addr v3, v9

    div-float/2addr v8, v3

    .line 12749
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v10, v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v3, v3, v7

    sub-float v3, v8, v3

    .line 12655
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v3, v3, v7

    add-float/2addr v4, v3

    if-ne v6, v5, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v4, v3

    :cond_a
    add-int/lit8 v6, v6, -0x1

    move v3, v9

    goto :goto_3

    .line 12750
    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v7

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    :goto_5
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    return v0

    :cond_c
    return v4
.end method

.method private final d([F[FI)F
    .locals 20

    move/from16 v0, p3

    move-object/from16 v2, p0

    .line 324
    :try_start_0
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    if-nez v0, :cond_0

    .line 1491
    const-string v4, "At least one point must be provided"

    invoke-static {v4}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 1736
    new-array v6, v5, [[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    new-array v9, v0, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-ge v8, v0, :cond_4

    .line 1737
    aget-object v11, v6, v7

    aput v9, v11, v8

    :goto_2
    if-ge v10, v5, :cond_3

    add-int/lit8 v9, v10, -0x1

    .line 1739
    aget-object v9, v6, v9

    aget v9, v9, v8

    .line 1510
    aget v11, p2, v8

    .line 1743
    aget-object v12, v6, v10

    mul-float v9, v9, v11

    aput v9, v12, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1745
    :cond_4
    new-array v8, v5, [[F

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_5

    new-array v12, v0, [F

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1746
    :cond_5
    new-array v11, v5, [[F

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_6

    new-array v13, v5, [F

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_10

    .line 1521
    aget-object v13, v8, v12

    .line 1522
    aget-object v14, v6, v12

    invoke-static {v14, v13, v7, v7, v0}, Lkotlin/collections/ArraysKt;->b([F[FIII)[F

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_9

    .line 1525
    aget-object v15, v8, v14

    .line 2676
    array-length v7, v13

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v1, v7, :cond_7

    .line 2677
    aget v17, v13, v1

    aget v18, v15, v1

    mul-float v17, v17, v18

    add-float v16, v16, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_8

    .line 1528
    aget v7, v13, v1

    aget v17, v15, v1

    mul-float v17, v17, v16

    sub-float v7, v7, v17

    aput v7, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 3676
    :cond_9
    array-length v1, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v7, v1, :cond_a

    .line 3677
    aget v15, v13, v7

    mul-float v15, v15, v15

    add-float/2addr v14, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    float-to-double v14, v14

    .line 1747
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v1, v14

    const v7, 0x358637bd    # 1.0E-6f

    cmpg-float v14, v1, v7

    if-gez v14, :cond_b

    const v1, 0x358637bd    # 1.0E-6f

    :cond_b
    div-float v1, v9, v1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v0, :cond_c

    .line 1534
    aget v14, v13, v7

    mul-float v14, v14, v1

    aput v14, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 1537
    :cond_c
    aget-object v1, v11, v12

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_f

    if-ge v7, v12, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    .line 1539
    :cond_d
    aget-object v14, v6, v7

    .line 4676
    array-length v15, v13

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_c
    if-ge v9, v15, :cond_e

    .line 4677
    aget v18, v13, v9

    aget v19, v14, v9

    mul-float v18, v18, v19

    add-float v17, v17, v18

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1539
    :cond_e
    :goto_d
    aput v17, v1, v7

    add-int/lit8 v7, v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_10
    move v0, v4

    :goto_e
    if-ltz v0, :cond_13

    .line 1561
    aget-object v1, v8, v0

    .line 5676
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v6, v5, :cond_11

    .line 5677
    aget v9, v1, v6

    aget v12, p1, v6

    mul-float v9, v9, v12

    add-float/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 1562
    :cond_11
    aget-object v1, v11, v0

    add-int/lit8 v5, v0, 0x1

    if-gt v5, v4, :cond_12

    move v6, v4

    .line 1564
    :goto_10
    aget v9, v1, v6

    aget v12, v3, v6

    mul-float v9, v9, v12

    sub-float/2addr v7, v9

    if-eq v6, v5, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_10

    .line 1566
    :cond_12
    aget v1, v1, v0

    div-float/2addr v7, v1

    aput v7, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 324
    :cond_13
    aget v0, v3, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 727
    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 293
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b()F

    move-result v1

    cmpg-float v2, v1, v0

    if-eqz v2, :cond_3

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 298
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    return p1

    :cond_2
    neg-float p1, p1

    .line 300
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
