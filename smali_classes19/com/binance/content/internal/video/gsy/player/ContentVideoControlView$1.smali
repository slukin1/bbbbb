.class Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;
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
.field final synthetic d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 442
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->q()V

    .line 443
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget-boolean v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget-boolean v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget-object v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->v:Landroid/content/Context;

    .line 2200
    invoke-static {v0}, Lo/FeedDotManagerinit102;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3200
    invoke-static {v0}, Lo/FeedDotManagerinit102;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xc02

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 4200
    :cond_0
    invoke-static {v0}, Lo/FeedDotManagerinit102;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xa02

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 446
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget-boolean v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->o:Z

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView$1;->d:Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;

    iget v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
