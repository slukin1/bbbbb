.class public final synthetic Lo/CoordinatorLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/loadLayoutDescription$DropdropElements3;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;Lo/loadLayoutDescription$DropdropElements3;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoordinatorLayout;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;

    iput-object p2, p0, Lo/CoordinatorLayout;->a:Lo/loadLayoutDescription$DropdropElements3;

    iput-object p3, p0, Lo/CoordinatorLayout;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CoordinatorLayout;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;

    iget-object v1, p0, Lo/CoordinatorLayout;->a:Lo/loadLayoutDescription$DropdropElements3;

    .line 1466
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lo/VirtualLayout;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$DropdropElements2;->d:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget v0, v1, Lo/loadLayoutDescription$DropdropElements3;->c:I

    iget v0, v1, Lo/loadLayoutDescription$DropdropElements3;->d:I

    return-void
.end method
