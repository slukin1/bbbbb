.class public final synthetic Lo/getTopSortedChildren;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/loadLayoutDescription$DropdropElements3;

.field public final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;Lo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTopSortedChildren;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;

    iput-object p2, p0, Lo/getTopSortedChildren;->a:Lo/loadLayoutDescription$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTopSortedChildren;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;

    iget-object v1, p0, Lo/getTopSortedChildren;->a:Lo/loadLayoutDescription$DropdropElements3;

    .line 1447
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lo/VirtualLayout;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget v0, v1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v0, v1, Lo/loadLayoutDescription$DropdropElements3;->d:I

    return-void
.end method
