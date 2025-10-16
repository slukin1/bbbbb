.class public final Lo/setHorizontalStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalBias;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/setPaddingBottom;Lo/setMaxElementsWrap;)Lo/blocksInteractionBelow$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPaddingBottom;",
            "Lo/setMaxElementsWrap;",
            ")",
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "Lo/setLastVerticalBias;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Lo/setPaddingBottom;Lo/setMaxElementsWrap;)V

    return-object v0
.end method

.method public final e()Lo/blocksInteractionBelow$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/blocksInteractionBelow$DropdropElements1<",
            "Lo/setLastVerticalBias;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method
