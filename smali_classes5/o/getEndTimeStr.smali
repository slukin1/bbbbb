.class final Lo/getEndTimeStr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryListFragment;


# instance fields
.field private final a:Lo/SpotGridParametersPreviewDialog;

.field b:Lo/setContractDate;

.field private c:Z

.field private d:[J

.field private e:I

.field private final g:Lo/getOnEndListener;

.field private h:J

.field private j:Z


# direct methods
.method public constructor <init>(Lo/setContractDate;Lo/getOnEndListener;Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/getEndTimeStr;->g:Lo/getOnEndListener;

    .line 51
    iput-object p1, p0, Lo/getEndTimeStr;->b:Lo/setContractDate;

    .line 52
    new-instance p2, Lo/SpotGridParametersPreviewDialog;

    invoke-direct {p2}, Lo/SpotGridParametersPreviewDialog;-><init>()V

    iput-object p2, p0, Lo/getEndTimeStr;->a:Lo/SpotGridParametersPreviewDialog;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lo/getEndTimeStr;->h:J

    .line 54
    iget-object p2, p1, Lo/setContractDate;->e:[J

    iput-object p2, p0, Lo/getEndTimeStr;->d:[J

    .line 55
    invoke-virtual {p0, p1, p3}, Lo/getEndTimeStr;->d(Lo/setContractDate;Z)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/getEndTimeStr;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, p1, p2, v1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d([JJZZ)I

    move-result v0

    iput v0, p0, Lo/getEndTimeStr;->e:I

    .line 86
    iget-boolean v1, p0, Lo/getEndTimeStr;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getEndTimeStr;->d:[J

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :cond_1
    iput-wide p1, p0, Lo/getEndTimeStr;->h:J

    return-void
.end method

.method public final cF_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cG_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 103
    iget v0, p0, Lo/getEndTimeStr;->e:I

    iget-object v1, p0, Lo/getEndTimeStr;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 104
    iget-boolean v5, p0, Lo/getEndTimeStr;->c:Z

    if-nez v5, :cond_1

    .line 1062
    iput v4, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_5

    .line 108
    iget-boolean v5, p0, Lo/getEndTimeStr;->j:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    .line 119
    iput p1, p0, Lo/getEndTimeStr;->e:I

    :cond_3
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 122
    iget-object p1, p0, Lo/getEndTimeStr;->a:Lo/SpotGridParametersPreviewDialog;

    iget-object p3, p0, Lo/getEndTimeStr;->b:Lo/setContractDate;

    iget-object p3, p3, Lo/setContractDate;->d:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lo/SpotGridParametersPreviewDialog;->d(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 123
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a(I)V

    .line 124
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    :cond_4
    iget-object p1, p0, Lo/getEndTimeStr;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    .line 2062
    iput v2, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    return v3

    .line 109
    :cond_5
    iget-object p2, p0, Lo/getEndTimeStr;->g:Lo/getOnEndListener;

    iput-object p2, p1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    .line 110
    iput-boolean v2, p0, Lo/getEndTimeStr;->j:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final d(Lo/setContractDate;Z)V
    .locals 8

    .line 63
    iget v0, p0, Lo/getEndTimeStr;->e:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/getEndTimeStr;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lo/getEndTimeStr;->c:Z

    .line 66
    iput-object p1, p0, Lo/getEndTimeStr;->b:Lo/setContractDate;

    .line 67
    iget-object p1, p1, Lo/setContractDate;->e:[J

    iput-object p1, p0, Lo/getEndTimeStr;->d:[J

    .line 68
    iget-wide v6, p0, Lo/getEndTimeStr;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, v6, v7}, Lo/getEndTimeStr;->a(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v4, v5, p2, p2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d([JJZZ)I

    move-result p1

    iput p1, p0, Lo/getEndTimeStr;->e:I

    :cond_2
    return-void
.end method

.method public final e_(J)I
    .locals 4

    .line 133
    iget v0, p0, Lo/getEndTimeStr;->e:I

    iget-object v1, p0, Lo/getEndTimeStr;->d:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 134
    iget p2, p0, Lo/getEndTimeStr;->e:I

    .line 135
    iput p1, p0, Lo/getEndTimeStr;->e:I

    sub-int/2addr p1, p2

    return p1
.end method
