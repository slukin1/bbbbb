.class Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;->a:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;->a:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;->a:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;->a:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->setTextAndProgress(I)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;->a:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget-boolean v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->n:Z

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$3;->a:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
