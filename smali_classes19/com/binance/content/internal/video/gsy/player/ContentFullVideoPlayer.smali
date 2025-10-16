.class public abstract Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;
.super Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;
.source "SourceFile"


# instance fields
.field private J:Z

.field private L:Landroid/view/View$OnClickListener;

.field private M:Ljava/lang/Runnable;

.field private N:Landroid/os/Handler;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lo/FeedDotManagerinit8;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->c:Z

    .line 53
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->T:Z

    .line 56
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->V:Z

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->S:Z

    .line 62
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->W:Z

    .line 65
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->P:Z

    .line 69
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->d:Z

    .line 72
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->Q:Z

    .line 75
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->e:Z

    .line 78
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->J:Z

    .line 89
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->O:Z

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->N:Landroid/os/Handler;

    .line 489
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->M:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->c:Z

    .line 53
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->T:Z

    .line 56
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->V:Z

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->S:Z

    .line 62
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->W:Z

    .line 65
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->P:Z

    .line 69
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->d:Z

    .line 72
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->Q:Z

    .line 75
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->e:Z

    .line 78
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->J:Z

    .line 89
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->O:Z

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->N:Landroid/os/Handler;

    .line 489
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->M:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->c:Z

    .line 53
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->T:Z

    .line 56
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->V:Z

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->S:Z

    .line 62
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->W:Z

    .line 65
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->P:Z

    .line 69
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->d:Z

    .line 72
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->Q:Z

    .line 75
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->e:Z

    .line 78
    iput-boolean p2, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->J:Z

    .line 89
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->O:Z

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->N:Landroid/os/Handler;

    .line 489
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer$1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->M:Ljava/lang/Runnable;

    return-void
.end method

.method private M()Z
    .locals 6

    .line 516
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getCurrentVideoHeight()I

    move-result v0

    .line 517
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getCurrentVideoWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 519
    iget v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->a:I

    const/16 v4, 0x5a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->a:I

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_1

    if-le v0, v1, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    if-le v1, v0, :cond_2

    return v5

    :cond_2
    return v2
.end method

.method private i()V
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_0

    .line 1569
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->M()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->a(II)V

    .line 132
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object p2

    invoke-interface {p2}, Lo/UserGuideRecommendReasonInfo;->f()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->i()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->b()V

    .line 126
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->i()V

    return-void
.end method

.method protected abstract getFullId()I
.end method

.method public getFullWindowPlayer()Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;
    .locals 3

    .line 861
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/FeedDotManagerinit102;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x1020002

    .line 865
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 867
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->getFullId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 870
    check-cast v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public setAutoFullWithSize(Z)V
    .locals 0

    .line 946
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->d:Z

    return-void
.end method

.method public setBackFromFullScreenListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setFullHideActionBar(Z)V
    .locals 0

    .line 913
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->c:Z

    return-void
.end method

.method public setFullHideStatusBar(Z)V
    .locals 0

    .line 917
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->T:Z

    return-void
.end method

.method public setLockLand(Z)V
    .locals 0

    .line 834
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->P:Z

    return-void
.end method

.method public setNeedAutoAdaptation(Z)V
    .locals 0

    .line 974
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->e:Z

    return-void
.end method

.method public setNeedOrientationUtils(Z)V
    .locals 0

    .line 960
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->Q:Z

    return-void
.end method

.method public setOnlyRotateLand(Z)V
    .locals 0

    .line 985
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->O:Z

    return-void
.end method

.method public setRotateViewAuto(Z)V
    .locals 0

    .line 820
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->S:Z

    return-void
.end method

.method public setRotateWithSystem(Z)V
    .locals 0

    .line 848
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->W:Z

    return-void
.end method

.method public setSaveBeforeFullSystemUiVisibility(I)V
    .locals 0

    .line 933
    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->U:I

    return-void
.end method

.method public setShowFullAnimation(Z)V
    .locals 0

    .line 806
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->V:Z

    return-void
.end method

.method protected final x()V
    .locals 4

    .line 507
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 508
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
