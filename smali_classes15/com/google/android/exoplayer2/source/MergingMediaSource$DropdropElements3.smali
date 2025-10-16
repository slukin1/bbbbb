.class final Lcom/google/android/exoplayer2/source/MergingMediaSource$DropdropElements3;
.super Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final h:[J

.field private final j:[J


# direct methods
.method public constructor <init>(Lo/StrategyCopyTradingFragment;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyCopyTradingFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/StrategyCopyTradingFragment;)V

    .line 317
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    .line 318
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$DropdropElements3;->j:[J

    .line 319
    new-instance v1, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {v1}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 321
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$DropdropElements3;->j:[J

    const-wide/16 v5, 0x0

    .line 3080
    invoke-virtual {p1, v3, v1, v5, v6}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v5

    .line 321
    iget-wide v5, v5, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v0

    .line 324
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$DropdropElements3;->h:[J

    .line 325
    new-instance v1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {v1}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    .line 327
    invoke-virtual {p1, v2, v1, v3}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 328
    iget-object v3, v1, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 329
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$DropdropElements3;->h:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    .line 330
    iget-wide v3, v1, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    :cond_1
    aput-wide v3, v5, v2

    .line 331
    iget-wide v3, v1, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 332
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$DropdropElements3;->j:[J

    iget v4, v1, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    aget-wide v5, v3, v4

    iget-wide v7, v1, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$DropdropElements3;->h:[J

    aget-wide v10, v9, v2

    sub-long/2addr v7, v10

    sub-long/2addr v5, v7

    aput-wide v5, v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 2

    .line 350
    invoke-super {p0, p1, p2, p3}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 351
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$DropdropElements3;->h:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    return-object p2
.end method

.method public final b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;
    .locals 2

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 340
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$DropdropElements3;->j:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    .line 342
    iget-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    iget-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    .line 344
    iget-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    iget-wide v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    .line 343
    :cond_0
    iget-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    .line 344
    :goto_0
    iput-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    return-object p2
.end method
