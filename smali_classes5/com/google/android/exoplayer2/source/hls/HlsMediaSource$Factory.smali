.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:J

.field private b:Lo/setTotalProfit;

.field public c:Z

.field private d:Lo/SpotGridDetailDetailsImplrenderDetails1;

.field private e:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

.field private f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements3;

.field private g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

.field private h:I

.field private final i:Lo/setSupportSpotGrid;

.field private j:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private o:Z


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 132
    new-instance v0, Lo/setOtcStatus;

    invoke-direct {v0, p1}, Lo/setOtcStatus;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lo/setSupportSpotGrid;)V

    return-void
.end method

.method private constructor <init>(Lo/setSupportSpotGrid;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    move-object v0, p1

    check-cast v0, Lo/setSupportSpotGrid;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Lo/setSupportSpotGrid;

    .line 154
    new-instance p1, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lo/SpotGridDetailDetailsImplrenderDetails1;

    .line 155
    new-instance p1, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1}, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

    .line 156
    sget-object p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements3;

    .line 157
    sget-object p1, Lo/setTotalProfit;->e:Lo/setTotalProfit;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lo/setTotalProfit;

    .line 158
    new-instance p1, Lo/UmGridRunningListItemViewHolderasyncCalculator1;

    invoke-direct {p1}, Lo/UmGridRunningListItemViewHolderasyncCalculator1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 159
    new-instance p1, Lo/UmGridAccountViewModelsubscriberMarkPrice11;

    invoke-direct {p1}, Lo/UmGridAccountViewModelsubscriberMarkPrice11;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    const/4 p1, 0x1

    .line 160
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:J

    .line 162
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SpotGridDetailDetailsImplrenderDetails1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 2306
    move-object v0, p1

    check-cast v0, Lo/SpotGridDetailDetailsImplrenderDetails1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lo/SpotGridDetailDetailsImplrenderDetails1;

    return-object p0

    .line 3174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 338
    iget-object v1, v2, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 339
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

    .line 340
    iget-object v3, v2, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v3, v3, Lo/setTransactionHistoryUrl$JsonLogicException;->e:Ljava/util/List;

    .line 341
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 342
    new-instance v4, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v4, v1, v3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;Ljava/util/List;)V

    move-object v1, v4

    .line 346
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Lo/setSupportSpotGrid;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lo/setTotalProfit;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lo/UmGridAccountViewModelsubscriberMarkPrice111;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lo/SpotGridDetailDetailsImplrenderDetails1;

    .line 351
    invoke-interface {v6, v2}, Lo/SpotGridDetailDetailsImplrenderDetails1;->a(Lo/setTransactionHistoryUrl;)Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements3;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Lo/setSupportSpotGrid;

    .line 353
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-interface {v8, v9, v7, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements3;->e(Lo/setSupportSpotGrid;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->o:Z

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lo/setTransactionHistoryUrl;Lo/setSupportSpotGrid;Lo/setTotalProfit;Lo/UmGridAccountViewModelsubscriberMarkPrice111;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZB)V

    return-object v15
.end method

.method public final synthetic b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 4184
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    return-object p0

    .line 5174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Lo/setTransactionHistoryUrl;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method
