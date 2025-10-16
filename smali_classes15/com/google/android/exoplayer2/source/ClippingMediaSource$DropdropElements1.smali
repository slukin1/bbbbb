.class final Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;
.super Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final f:Z

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lo/StrategyCopyTradingFragment;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 299
    invoke-direct {p0, p1}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/StrategyCopyTradingFragment;)V

    .line 300
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 303
    new-instance v0, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {v0}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    const-wide/16 v3, 0x0

    .line 3080
    invoke-virtual {p1, v1, v0, v3, v4}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object p1

    .line 304
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 305
    iget-boolean v0, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->x:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 308
    iget-wide p4, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 309
    :goto_1
    iget-wide v3, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    .line 310
    iget-wide v3, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    .line 311
    iget-wide p4, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 314
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    .line 317
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->j:J

    .line 318
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->h:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    .line 319
    :goto_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->i:J

    .line 320
    iget-boolean p2, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->y:Z

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    iget-wide p2, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_8

    iget-wide p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    cmp-long p3, p4, p1

    if-nez p3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->f:Z

    return-void

    .line 301
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 10

    .line 350
    iget-object v1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyCopyTradingFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, p3}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 3686
    iget-wide v1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    .line 351
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->j:J

    sub-long v6, v1, v3

    .line 353
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long/2addr v1, v6

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, v3

    .line 354
    :goto_0
    iget-object v1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->i:Ljava/lang/Object;

    iget-object v2, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4613
    sget-object v8, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->h:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d(Ljava/lang/Object;Ljava/lang/Object;IJJLo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;
    .locals 4

    .line 328
    iget-object p1, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyCopyTradingFragment;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 329
    iget-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->B:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->j:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->B:J

    .line 330
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->i:J

    iput-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    .line 331
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->f:Z

    iput-boolean p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->y:Z

    .line 332
    iget-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 333
    iget-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->j:J

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    .line 335
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->h:J

    iget-wide v2, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->h:J

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    .line 336
    iget-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->j:J

    sub-long/2addr p3, v2

    iput-wide p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    .line 338
    :cond_1
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$DropdropElements1;->j:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, p3, v2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 6294
    div-long/2addr p3, v2

    .line 339
    :cond_3
    :goto_0
    iget-wide v2, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->D:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    .line 340
    iget-wide v2, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->D:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->D:J

    .line 342
    :cond_4
    iget-wide v2, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->F:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_5

    .line 343
    iget-wide v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->F:J

    add-long/2addr v0, p3

    iput-wide v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->F:J

    :cond_5
    return-object p2
.end method
