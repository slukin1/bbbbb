.class Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/gsy/player/ContentVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/content/internal/video/gsy/player/ContentVideoView;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoView;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoView;

    .line 1380
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$1;

    invoke-direct {v1, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$5;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoView;

    .line 2397
    :try_start_0
    invoke-virtual {p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p1

    invoke-interface {p1}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UserGuideRecommendReasonInfoCreator;

    invoke-interface {p1}, Lo/UserGuideRecommendReasonInfoCreator;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
