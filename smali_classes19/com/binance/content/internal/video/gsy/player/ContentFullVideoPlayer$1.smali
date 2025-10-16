.class Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;->c:Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;->c:Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->getFullWindowPlayer()Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;->c:Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;

    iget v2, v2, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-eq v1, v2, :cond_0

    .line 495
    iget v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;->c:Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;

    iget v1, v1, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 497
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;->c:Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;

    iget v1, v1, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    invoke-virtual {v0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->setStateAndUi(I)V

    :cond_0
    return-void
.end method
