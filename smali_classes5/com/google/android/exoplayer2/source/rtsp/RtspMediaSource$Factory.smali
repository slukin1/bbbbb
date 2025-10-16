.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:J

.field private d:Z

.field private e:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 75
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:J

    .line 76
    const-string v0, "ExoPlayerLib/2.18.4"

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/SpotGridDetailDetailsImplrenderDetails1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 0

    return-object p0
.end method

.method public final c(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 9

    .line 180
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 183
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lo/setRunningTotalProfit;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:J

    invoke-direct {v0, v1, v2}, Lo/setRunningTotalProfit;-><init>(J)V

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lo/setFreeMargin;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:J

    invoke-direct {v0, v1, v2}, Lo/setFreeMargin;-><init>(J)V

    :goto_0
    move-object v5, v0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->e:Ljavax/net/SocketFactory;

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->d:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lo/setTransactionHistoryUrl;Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method

.method public final synthetic d(Lo/setTransactionHistoryUrl;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c(Lo/setTransactionHistoryUrl;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    return-object p1
.end method
