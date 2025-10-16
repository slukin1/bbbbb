.class public final Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public c:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/getOnEndListener;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J
    .locals 10

    .line 60
    iget-wide v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 61
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iput-wide v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->a:J

    .line 64
    :cond_0
    iget-boolean v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->e:Z

    if-eqz v0, :cond_1

    .line 65
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    return-wide p1

    .line 68
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    shl-int/lit8 v4, v4, 0x8

    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v4}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->e:Z

    .line 78
    iput-wide v2, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->c:J

    .line 79
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iput-wide v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->a:J

    .line 2222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2226
    monitor-exit p1

    .line 81
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    return-wide p1

    .line 83
    :cond_3
    iget p1, p1, Lo/getOnEndListener;->ah:I

    int-to-long p1, p1

    .line 3103
    iget-wide v4, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->a:J

    iget-wide v6, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->c:J

    const-wide/16 v8, 0x211

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    div-long/2addr v6, p1

    .line 3104
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 84
    iget-wide p1, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->c:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData63;->c:J

    return-wide v4
.end method
