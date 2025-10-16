.class public final Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;",
            ")",
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)V

    return-object v0
.end method

.method public final e()Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method
