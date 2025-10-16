.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    const/4 v1, 0x0

    .line 1046
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g:Z

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    return-void
.end method

.method public final d(Lo/GridDetailAppend;)V
    .locals 8

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 2105
    iget-wide v1, p1, Lo/GridDetailAppend;->c:J

    iget-wide v3, p1, Lo/GridDetailAppend;->a:J

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    .line 4046
    :cond_1
    :goto_0
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->c:J

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 5100
    iget-wide v1, p1, Lo/GridDetailAppend;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v5

    .line 6046
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g:Z

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 7100
    iget-wide v1, p1, Lo/GridDetailAppend;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 8046
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->e:Z

    .line 268
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 9046
    iput-boolean v6, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->b:Z

    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    return-void
.end method
