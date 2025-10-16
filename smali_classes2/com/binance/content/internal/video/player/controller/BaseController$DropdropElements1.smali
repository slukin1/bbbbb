.class public final Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/player/controller/BaseController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/content/internal/video/player/controller/BaseController;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/player/controller/BaseController;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;->b:Lcom/binance/content/internal/video/player/controller/BaseController;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;->b:Lcom/binance/content/internal/video/player/controller/BaseController;

    invoke-static {v0}, Lcom/binance/content/internal/video/player/controller/BaseController;->d(Lcom/binance/content/internal/video/player/controller/BaseController;)I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;->b:Lcom/binance/content/internal/video/player/controller/BaseController;

    invoke-virtual {v1}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->U_()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 258
    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-float v0, v0

    iget-object v1, p0, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;->b:Lcom/binance/content/internal/video/player/controller/BaseController;

    invoke-virtual {v1}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getSpeed()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v3, 0x384

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 260
    iget-object v3, p0, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;->b:Lcom/binance/content/internal/video/player/controller/BaseController;

    invoke-virtual {v3}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getSpeed()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 1194
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    const-wide/16 v0, 0x3e8

    .line 261
    :cond_2
    iget-object v2, p0, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;->b:Lcom/binance/content/internal/video/player/controller/BaseController;

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;->b:Lcom/binance/content/internal/video/player/controller/BaseController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/internal/video/player/controller/BaseController;->e(Lcom/binance/content/internal/video/player/controller/BaseController;Z)V

    return-void
.end method
