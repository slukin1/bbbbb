.class public final Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:J

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    monitor-enter p0

    .line 120
    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 162
    iget v0, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a:I

    .line 176
    iget v1, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->d:I

    .line 177
    iget v2, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->g:I

    .line 178
    iget v3, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->h:I

    .line 179
    iget v4, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->i:I

    .line 180
    iget v5, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->f:I

    .line 181
    iget v6, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->e:I

    .line 182
    iget v7, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->b:I

    .line 183
    iget v8, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->j:I

    .line 184
    iget v9, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:I

    .line 185
    iget-wide v10, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->n:J

    .line 186
    iget v12, p0, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;->o:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 162
    const-string v0, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 1860
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
