.class public final Lo/areCroppingInDifferentDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    .line 65
    new-array v1, v0, [J

    iput-object v1, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 80
    new-array v0, v0, [J

    iput-object v0, p0, Lo/areCroppingInDifferentDirection;->d:[J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 742
    iget-object v0, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 743
    iget v1, p0, Lo/areCroppingInDifferentDirection;->a:I

    .line 744
    iget-object v2, p0, Lo/areCroppingInDifferentDirection;->d:[J

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 747
    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_1

    .line 748
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x2

    .line 750
    aget-wide v6, v0, v5

    const-wide v8, 0x1fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 751
    aget-wide v6, v0, v3

    aput-wide v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    .line 752
    aget-wide v7, v0, v7

    aput-wide v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    .line 753
    aget-wide v7, v0, v5

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 758
    :cond_1
    iput v4, p0, Lo/areCroppingInDifferentDirection;->a:I

    .line 763
    iput-object v2, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 764
    iput-object v0, p0, Lo/areCroppingInDifferentDirection;->d:[J

    return-void
.end method

.method public final b(I)Z
    .locals 7

    .line 198
    iget-object v0, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 199
    iget v1, p0, Lo/areCroppingInDifferentDirection;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 201
    :goto_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    .line 204
    aget-wide v5, v0, v4

    long-to-int v6, v5

    const v5, 0x3ffffff

    and-int/2addr v6, v5

    and-int/2addr v5, p1

    if-ne v6, v5, :cond_0

    const-wide/16 v1, -0x1

    .line 209
    aput-wide v1, v0, v3

    const/4 p1, 0x1

    add-int/2addr v3, p1

    .line 210
    aput-wide v1, v0, v3

    const-wide v1, 0x1fffffffffffffffL

    .line 211
    aput-wide v1, v0, v4

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final c(I)V
    .locals 8

    .line 373
    iget-object v0, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 374
    iget v1, p0, Lo/areCroppingInDifferentDirection;->a:I

    const/4 v2, 0x0

    .line 376
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 378
    aget-wide v4, v0, v3

    long-to-int v6, v4

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    and-int/2addr v7, p1

    if-ne v6, v7, :cond_0

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr v1, v4

    .line 1089
    aput-wide v1, v0, v3

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(ILo/Web3DeeplinkInterceptor;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 390
    iget v1, p0, Lo/areCroppingInDifferentDirection;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 392
    :goto_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    .line 394
    aget-wide v4, v0, v4

    long-to-int v5, v4

    const v4, 0x3ffffff

    and-int/2addr v5, v4

    and-int/2addr v4, p1

    if-ne v5, v4, :cond_0

    .line 397
    aget-wide v1, v0, v3

    const/4 p1, 0x1

    add-int/2addr v3, p1

    .line 398
    aget-wide v3, v0, v3

    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v6, v5

    long-to-int v2, v1

    shr-long v0, v3, v0

    long-to-int v1, v0

    long-to-int v0, v3

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v2, v1, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d()V
    .locals 8

    .line 768
    iget-object v0, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 769
    iget v1, p0, Lo/areCroppingInDifferentDirection;->a:I

    const/4 v2, 0x0

    .line 771
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x2

    .line 773
    aget-wide v4, v0, v3

    const-wide v6, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v4, v6

    .line 1140
    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILkotlin/jvm/functions/Function2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 415
    iget v1, p0, Lo/areCroppingInDifferentDirection;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 417
    :goto_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    .line 419
    aget-wide v4, v0, v4

    long-to-int v5, v4

    const v4, 0x3ffffff

    and-int/2addr v5, v4

    and-int/2addr v4, p1

    if-ne v5, v4, :cond_0

    .line 422
    aget-wide v1, v0, v3

    const/4 p1, 0x1

    add-int/2addr v3, p1

    .line 423
    aget-wide v3, v0, v3

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e(IIIIIIZZ)V
    .locals 7

    .line 1025
    iget-object v0, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 1026
    iget v1, p0, Lo/areCroppingInDifferentDirection;->a:I

    add-int/lit8 v2, v1, 0x3

    .line 1027
    iput v2, p0, Lo/areCroppingInDifferentDirection;->a:I

    .line 1028
    array-length v3, v0

    if-gt v3, v2, :cond_0

    shl-int/lit8 v3, v3, 0x1

    .line 2113
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2114
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lo/areCroppingInDifferentDirection;->e:[J

    .line 2115
    iget-object v0, p0, Lo/areCroppingInDifferentDirection;->d:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lo/areCroppingInDifferentDirection;->d:[J

    .line 149
    :cond_0
    iget-object v0, p0, Lo/areCroppingInDifferentDirection;->e:[J

    int-to-long v2, p2

    int-to-long p2, p3

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p2, v5

    or-long/2addr p2, v2

    .line 1033
    aput-wide p2, v0, v1

    int-to-long p2, p4

    int-to-long p4, p5

    add-int/lit8 v2, v1, 0x1

    shl-long/2addr p2, v4

    and-long/2addr p4, v5

    or-long/2addr p2, p4

    .line 1034
    aput-wide p2, v0, v2

    int-to-long p2, p8

    int-to-long p4, p7

    const p7, 0x3ffffff

    and-int p8, p6, p7

    int-to-long v2, p8

    and-int/2addr p1, p7

    int-to-long v4, p1

    add-int/lit8 p1, v1, 0x2

    const/16 v6, 0x3f

    shl-long/2addr p2, v6

    const/16 v6, 0x3e

    shl-long/2addr p4, v6

    or-long/2addr p2, p4

    const-wide/high16 p4, 0x2000000000000000L

    or-long/2addr p2, p4

    const/16 p4, 0x1a

    shl-long p4, v2, p4

    or-long/2addr p2, p4

    or-long/2addr p2, v4

    .line 1043
    aput-wide p2, v0, p1

    if-ltz p6, :cond_2

    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_2

    add-int/lit8 p2, p1, 0x2

    .line 175
    aget-wide p3, v0, p2

    long-to-int p5, p3

    and-int/2addr p5, p7

    if-ne p5, p8, :cond_1

    sub-int/2addr v1, p1

    and-int/lit16 p1, v1, 0x1ff

    int-to-long p5, p1

    const-wide p7, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p3, p7

    const/16 p1, 0x34

    shl-long/2addr p5, p1

    or-long/2addr p3, p5

    .line 1046
    aput-wide p3, v0, p2

    return-void

    :cond_1
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_2
    return-void
.end method
