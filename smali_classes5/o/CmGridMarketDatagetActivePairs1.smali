.class final Lo/CmGridMarketDatagetActivePairs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/AudioManager;

.field final c:Lo/CmGridMarketDatagetActivePairs1$DemoFundsParentComponent;

.field d:Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;

.field final e:Landroid/os/Handler;

.field private f:Z

.field g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/CmGridMarketDatagetActivePairs1$DemoFundsParentComponent;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/CmGridMarketDatagetActivePairs1;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lo/CmGridMarketDatagetActivePairs1;->e:Landroid/os/Handler;

    .line 65
    iput-object p3, p0, Lo/CmGridMarketDatagetActivePairs1;->c:Lo/CmGridMarketDatagetActivePairs1$DemoFundsParentComponent;

    .line 68
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_2

    .line 67
    move-object p3, p2

    check-cast p3, Landroid/media/AudioManager;

    iput-object p2, p0, Lo/CmGridMarketDatagetActivePairs1;->b:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 70
    iput p3, p0, Lo/CmGridMarketDatagetActivePairs1;->g:I

    .line 71
    invoke-static {p2, p3}, Lo/CmGridMarketDatagetActivePairs1;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lo/CmGridMarketDatagetActivePairs1;->h:I

    .line 72
    iget p3, p0, Lo/CmGridMarketDatagetActivePairs1;->g:I

    .line 2203
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2204
    invoke-static {p2, p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->a(Landroid/media/AudioManager;I)Z

    move-result p2

    goto :goto_0

    .line 2206
    :cond_0
    invoke-static {p2, p3}, Lo/CmGridMarketDatagetActivePairs1;->b(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_0
    iput-boolean p2, p0, Lo/CmGridMarketDatagetActivePairs1;->f:Z

    .line 74
    new-instance p2, Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;

    invoke-direct {p2, p0, v2}, Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;-><init>(Lo/CmGridMarketDatagetActivePairs1;B)V

    .line 75
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    iput-object p2, p0, Lo/CmGridMarketDatagetActivePairs1;->d:Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    const-string p2, "Error registering stream volume receiver"

    .line 3234
    invoke-static {p2, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StreamVolumeManager"

    invoke-static {p2, p1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 194
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4234
    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamVolumeManager"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method d()V
    .locals 5

    .line 181
    iget-object v0, p0, Lo/CmGridMarketDatagetActivePairs1;->b:Landroid/media/AudioManager;

    iget v1, p0, Lo/CmGridMarketDatagetActivePairs1;->g:I

    invoke-static {v0, v1}, Lo/CmGridMarketDatagetActivePairs1;->b(Landroid/media/AudioManager;I)I

    move-result v0

    .line 182
    iget-object v1, p0, Lo/CmGridMarketDatagetActivePairs1;->b:Landroid/media/AudioManager;

    iget v2, p0, Lo/CmGridMarketDatagetActivePairs1;->g:I

    .line 5203
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 5204
    invoke-static {v1, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    goto :goto_0

    .line 5206
    :cond_0
    invoke-static {v1, v2}, Lo/CmGridMarketDatagetActivePairs1;->b(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 183
    :goto_0
    iget v2, p0, Lo/CmGridMarketDatagetActivePairs1;->h:I

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lo/CmGridMarketDatagetActivePairs1;->f:Z

    if-ne v2, v1, :cond_2

    return-void

    .line 184
    :cond_2
    iput v0, p0, Lo/CmGridMarketDatagetActivePairs1;->h:I

    .line 185
    iput-boolean v1, p0, Lo/CmGridMarketDatagetActivePairs1;->f:Z

    .line 186
    iget-object v2, p0, Lo/CmGridMarketDatagetActivePairs1;->c:Lo/CmGridMarketDatagetActivePairs1$DemoFundsParentComponent;

    invoke-interface {v2, v0, v1}, Lo/CmGridMarketDatagetActivePairs1$DemoFundsParentComponent;->a(IZ)V

    return-void
.end method
