.class public final Lcom/binance/content/share/mediaprojection/MediaProjectionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0017\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010\u0012\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/content/share/mediaprojection/MediaProjectionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "p0",
        "",
        "p1",
        "p2",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Landroid/media/projection/MediaProjection;",
        "f",
        "Lkotlin/Lazy;",
        "a",
        "Lcom/binance/content/share/mediaprojection/MediaProjectionService$DemoFundsParentComponent;",
        "b",
        "e",
        "Landroid/media/ImageReader;",
        "Landroid/media/ImageReader;",
        "d",
        "Landroid/hardware/display/VirtualDisplay;",
        "i",
        "Landroid/hardware/display/VirtualDisplay;",
        "",
        "h",
        "Z",
        "c",
        "g",
        "Lkotlinx/coroutines/Job;",
        "j",
        "Lkotlinx/coroutines/Job;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;

.field private static a:Landroid/content/Intent;

.field private static c:Ljava/lang/Integer;

.field private static d:Landroid/graphics/Bitmap;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private e:Landroid/media/ImageReader;

.field private final f:Lkotlin/Lazy;

.field private g:Z

.field private h:Z

.field private i:Landroid/hardware/display/VirtualDisplay;

.field private j:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->Companion:Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    new-instance v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->f:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b()Landroid/graphics/Bitmap;
    .locals 1

    .line 34
    sget-object v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/share/mediaprojection/MediaProjectionService;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->i:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static synthetic c()Landroid/media/projection/MediaProjection;
    .locals 4

    .line 1044
    sget-object v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "media_projection"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v2, v0, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/content/share/mediaprojection/MediaProjectionService;Landroid/media/ImageReader;)V
    .locals 4

    .line 3108
    iget-boolean v0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3109
    iput-boolean v0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->g:Z

    .line 3110
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$screenshot$1$1$1$1;-><init>(Landroid/media/ImageReader;Lcom/binance/content/share/mediaprojection/MediaProjectionService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 3110
    iput-object p1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->j:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic d()Lcom/binance/content/share/mediaprojection/MediaProjectionService$DemoFundsParentComponent;
    .locals 1

    .line 2048
    new-instance v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/content/share/mediaprojection/MediaProjectionService;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->g:Z

    return-void
.end method

.method public static final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic e(Landroid/content/Intent;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    .line 63
    invoke-static {}, Lo/RootMeasurePolicymeasure1;->c()V

    const-string v0, "screenshot"

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "00001"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lo/setPositiveButton;->fh_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 64
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060025

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 5000
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 6000
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 66
    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_1

    .line 68
    invoke-static {v3, v0}, Lo/setPositiveButton;->fG_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 70
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7000
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 72
    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    const/16 v1, 0x20

    .line 8000
    invoke-virtual {p0, v2, v0, v1}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return-void

    .line 82
    :cond_2
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 158
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->e:Landroid/media/ImageReader;

    .line 9043
    iget-object v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    .line 10047
    iget-object v2, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/share/mediaprojection/MediaProjectionService$DemoFundsParentComponent;

    .line 161
    check-cast v2, Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 11043
    :cond_1
    iget-object v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_2
    const/4 v1, 0x0

    .line 163
    iput-boolean v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->h:Z

    .line 164
    iget-object v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->j:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 87
    sget-object v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 88
    sput-object v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->d:Landroid/graphics/Bitmap;

    .line 12043
    iget-object v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 90
    iput-boolean v2, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->h:Z

    .line 13047
    iget-object v3, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/share/mediaprojection/MediaProjectionService$DemoFundsParentComponent;

    .line 91
    check-cast v3, Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v3, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 14104
    iget-boolean v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->h:Z

    if-eqz v1, :cond_3

    .line 15043
    iget-object v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_3

    .line 14169
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14106
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 14107
    new-instance v2, Lo/ContentNewsFragment;

    invoke-direct {v2, p0}, Lo/ContentNewsFragment;-><init>(Lcom/binance/content/share/mediaprojection/MediaProjectionService;)V

    invoke-virtual {v1, v2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 14106
    iput-object v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->e:Landroid/media/ImageReader;

    .line 14170
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14147
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v6

    .line 14148
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14150
    iget-object v1, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->e:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 14144
    const-string v4, "ScreenCapture"

    const/16 v8, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->i:Landroid/hardware/display/VirtualDisplay;

    goto :goto_0

    .line 93
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/binance/content/share/mediaprojection/MediaProjectionService;

    .line 95
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap221;

    invoke-direct {v1}, Lo/ContentMarketFragmentsetUpViewslambda17inlinedmap221;-><init>()V

    .line 16044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;

    invoke-static {}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault1;->b()V

    .line 99
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
