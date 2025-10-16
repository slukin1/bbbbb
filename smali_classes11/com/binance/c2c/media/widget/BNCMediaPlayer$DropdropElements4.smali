.class public final Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a()V
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
        "Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements4;",
        "Ljava/util/TimerTask;",
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
.field final synthetic d:Lcom/binance/c2c/media/widget/BNCMediaPlayer;


# direct methods
.method constructor <init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements4;->d:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    .line 332
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static final b(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V
    .locals 3

    .line 336
    invoke-static {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->g(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Lcom/binance/c2c/media/widget/PlayerController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/media/widget/PlayerController;->isSeekBarTracking()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 338
    :try_start_0
    invoke-static {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->z()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v2, v1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    const/4 v2, 0x0

    .line 342
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getBncPlayerUpdateListener()Lo/y0079y0079y00790079y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lo/y0079y0079y00790079y;->e(I)V

    .line 344
    :cond_1
    invoke-static {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    invoke-static {p0, v1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c(Lcom/binance/c2c/media/widget/BNCMediaPlayer;I)V

    .line 345
    invoke-static {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)I

    move-result v1

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_2

    .line 346
    invoke-static {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->g(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)Lcom/binance/c2c/media/widget/PlayerController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/media/widget/PlayerController;->getControllerStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getPlayerStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 348
    invoke-static {p0, v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c(Lcom/binance/c2c/media/widget/BNCMediaPlayer;I)V

    .line 349
    invoke-virtual {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getBncPlayerUpdateListener()Lo/y0079y0079y00790079y;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lo/y0079y0079y00790079y;->d(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements4;->b(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 334
    new-instance v0, Lo/k006B006B006Bk006B006B;

    iget-object v1, p0, Lcom/binance/c2c/media/widget/BNCMediaPlayer$DropdropElements4;->d:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    invoke-direct {v0, v1}, Lo/k006B006B006Bk006B006B;-><init>(Lcom/binance/c2c/media/widget/BNCMediaPlayer;)V

    const-wide/16 v1, 0x0

    .line 2063
    sget-object v3, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    invoke-virtual {v3, v0, v1, v2}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    return-void
.end method
