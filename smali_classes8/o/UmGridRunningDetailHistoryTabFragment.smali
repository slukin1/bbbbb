.class public abstract Lo/UmGridRunningDetailHistoryTabFragment;
.super Lo/getMFilterViewModel;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getMFilterViewModel<",
        "Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    new-array v0, v0, [Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0, v1, v0}, Lo/getMFilterViewModel;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lo/SpotGridHistoryListFragment;)V

    .line 37
    iput-object p1, p0, Lo/UmGridRunningDetailHistoryTabFragment;->d:Ljava/lang/String;

    const/16 p1, 0x400

    .line 38
    invoke-virtual {p0, p1}, Lo/UmGridRunningDetailHistoryTabFragment;->e(I)V

    return-void
.end method

.method private d(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 77
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lo/UmGridRunningDetailHistoryTabFragment;->a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v5

    .line 79
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iget-wide v6, p1, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e(JLo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;J)V

    .line 5081
    iget p1, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method static synthetic d(Lo/UmGridRunningDetailHistoryTabFragment;Lo/SpotGridHistoryListFragment;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lo/getMFilterViewModel;->b(Lo/SpotGridHistoryListFragment;)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final bridge synthetic d(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo/SpotGridHistoryListFragment;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 25
    check-cast p1, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    check-cast p2, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0, p1, p2, p3}, Lo/UmGridRunningDetailHistoryTabFragment;->d(Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 2

    .line 3068
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final synthetic f()Lo/SpotGridHistoryListFragment;
    .locals 1

    .line 2058
    new-instance v0, Lo/UmGridRunningDetailHistoryTabFragment$5;

    invoke-direct {v0, p0}, Lo/UmGridRunningDetailHistoryTabFragment$5;-><init>(Lo/UmGridRunningDetailHistoryTabFragment;)V

    return-object v0
.end method

.method public final synthetic i()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1053
    new-instance v0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    return-object v0
.end method
