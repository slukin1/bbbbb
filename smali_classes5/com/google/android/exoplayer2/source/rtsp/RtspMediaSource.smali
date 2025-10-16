.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lo/UmGridAccountViewModelsubscriberMarkPrice1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    }
.end annotation


# instance fields
.field b:Z

.field c:J

.field e:Z

.field private final f:Z

.field g:Z

.field private final h:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

.field private final i:Ljavax/net/SocketFactory;

.field private final j:Lo/setTransactionHistoryUrl;

.field private final m:Ljava/lang/String;

.field private final o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lo/setTransactionHistoryUrl;Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lo/UmGridAccountViewModelsubscriberMarkPrice1;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lo/setTransactionHistoryUrl;

    .line 227
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

    .line 228
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Ljava/lang/String;

    .line 229
    iget-object p1, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    move-object p2, p1

    check-cast p2, Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object p1, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Landroid/net/Uri;

    .line 230
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Ljavax/net/SocketFactory;

    .line 231
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->f:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->c:J

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->b:Z

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g()V

    return-void
.end method

.method private g()V
    .locals 9

    .line 291
    new-instance v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->c:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g:Z

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->e:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lo/setTransactionHistoryUrl;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault10;-><init>(JZZZLjava/lang/Object;Lo/setTransactionHistoryUrl;)V

    .line 299
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->b:Z

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$3;

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$3;-><init>(Lo/StrategyCopyTradingFragment;)V

    move-object v8, v0

    .line 318
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->d(Lo/StrategyCopyTradingFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 5

    .line 285
    check-cast p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v0, 0x0

    .line 2146
    :goto_0
    iget-object v1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 2147
    iget-object v1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 3821
    iget-boolean v3, v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->b:Z

    if-nez v3, :cond_0

    .line 3824
    iget-object v3, v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x0

    .line 4277
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements3;)V

    .line 3825
    iget-object v3, v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    invoke-virtual {v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->n()V

    .line 3826
    iput-boolean v2, v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->b:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2149
    :cond_1
    iget-object v0, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    if-eqz v0, :cond_2

    .line 5706
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2150
    :catch_0
    :cond_2
    iput-boolean v2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->k:Z

    return-void
.end method

.method public final c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;
    .locals 8

    .line 258
    new-instance p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$5;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->f:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;Landroid/net/Uri;Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object p1
.end method

.method public final d(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->g()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final m()Lo/setTransactionHistoryUrl;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lo/setTransactionHistoryUrl;

    return-object v0
.end method
