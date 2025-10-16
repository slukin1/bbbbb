.class Lcom/binance/content/internal/video/gsy/player/ContentVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/gsy/player/ContentVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/internal/video/gsy/player/ContentVideoView;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoView;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$1;->c:Lcom/binance/content/internal/video/gsy/player/ContentVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$1;->c:Lcom/binance/content/internal/video/gsy/player/ContentVideoView;

    iget-boolean v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->z:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$1;->c:Lcom/binance/content/internal/video/gsy/player/ContentVideoView;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->j()V

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView$1;->c:Lcom/binance/content/internal/video/gsy/player/ContentVideoView;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->o()Lo/UserGuideRecommendReasonInfoCreator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserGuideRecommendReasonInfoCreator;

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfoCreator;->c()V

    return-void
.end method
