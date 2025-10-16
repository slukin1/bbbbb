.class public Lio/agora/rtc2/extensions/MediaProjectionMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenCaptureAssistantActivity;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;,
        Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaProjectionMgr"

.field private static captureActionListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

.field private static final displayChangeRunnable:Ljava/lang/Runnable;

.field private static instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

.field private static screenCaptureConfigFactory:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;


# instance fields
.field private final configurationChangedListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigurationCallbacksRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final projectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final requestListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile requesting:Z

.field private resultCode:I

.field private resultData:Landroid/content/Intent;

.field private volatile serviceBinded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 464
    new-instance v0, Lio/agora/rtc2/extensions/MediaProjectionMgr$1;

    invoke-direct {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$1;-><init>()V

    sput-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->displayChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requesting:Z

    .line 130
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->serviceBinded:Z

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->resultData:Landroid/content/Intent;

    .line 138
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestListenerRef:Ljava/lang/ref/WeakReference;

    .line 140
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->configurationChangedListenerRef:Ljava/lang/ref/WeakReference;

    .line 142
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ScreenCapture"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 144
    new-instance p2, Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 145
    sput-object p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    return-void
.end method

.method static synthetic access$000()Lio/agora/rtc2/extensions/MediaProjectionMgr;
    .locals 1

    .line 48
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    return-object v0
.end method

.method static synthetic access$100(Lio/agora/rtc2/extensions/MediaProjectionMgr;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    return-object p0
.end method

.method static synthetic access$200()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;
    .locals 1

    .line 48
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->captureActionListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

    return-object v0
.end method

.method static synthetic access$300(Lio/agora/rtc2/extensions/MediaProjectionMgr;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->configurationChangedListenerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(I)V
    .locals 0

    .line 48
    invoke-static {p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->executeDisplayChange(I)V

    return-void
.end method

.method static synthetic access$500()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;
    .locals 1

    .line 48
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->screenCaptureConfigFactory:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;

    return-object v0
.end method

.method private static executeDisplayChange(I)V
    .locals 4

    .line 479
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    sget-object v1, Lio/agora/rtc2/extensions/MediaProjectionMgr;->displayChangeRunnable:Ljava/lang/Runnable;

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static getContext()Landroid/content/Context;
    .locals 2

    .line 150
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setCaptureActionListener(Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;)V
    .locals 0

    .line 66
    sput-object p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->captureActionListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

    return-void
.end method

.method public static setConfigFactory(Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;)V
    .locals 0

    .line 110
    sput-object p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->screenCaptureConfigFactory:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    .line 208
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 209
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->configurationChangedListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 210
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->mConfigurationCallbacksRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 213
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 216
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->handlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 217
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->serviceBinded:Z

    if-eqz v0, :cond_2

    .line 218
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    const/4 v0, 0x0

    .line 220
    sput-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->instance:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 222
    sget-object v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->captureActionListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;->dispose()V

    :cond_3
    return-void
.end method

.method onRequestResult(ILandroid/content/Intent;)V
    .locals 3

    .line 189
    const-string v0, "MediaProjectionMgr"

    const-string v1, "onRequestSuccess()"

    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    :try_start_0
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 197
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 198
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    iput p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->resultCode:I

    .line 203
    iput-object p2, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->resultData:Landroid/content/Intent;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 229
    const-string p1, "MediaProjectionMgr"

    const-string p2, "local onServiceConnected"

    invoke-static {p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;

    const/4 p2, 0x1

    .line 232
    iput-boolean p2, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->serviceBinded:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 236
    iput-boolean p2, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requesting:Z

    .line 238
    iget-object p2, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->resultData:Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 239
    invoke-interface {p1, v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;->onProjectionResult(Landroid/media/projection/MediaProjection;)V

    return-void

    .line 243
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    iget v2, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->resultCode:I

    invoke-virtual {v1, v2, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    invoke-interface {p1, v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;->onProjectionResult(Landroid/media/projection/MediaProjection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 253
    const-string p1, "MediaProjectionMgr"

    const-string v0, "local onServiceDisconnected"

    invoke-static {p1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 254
    iput-boolean p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->serviceBinded:Z

    return-void
.end method

.method registerConfigurationCallback()V
    .locals 3

    .line 174
    const-string v0, "registerConfigurationCallback()"

    const-string v1, "MediaProjectionMgr"

    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->mConfigurationCallbacksRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "ConfigurationCallback already register."

    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 183
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    invoke-direct {v2}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->mConfigurationCallbacksRef:Ljava/lang/ref/WeakReference;

    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method requestService()Z
    .locals 4

    .line 158
    const-string v0, "requestService()"

    const-string v1, "MediaProjectionMgr"

    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requesting:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "mediaProjection request already sent. just waiting..."

    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 163
    :cond_0
    iput-boolean v2, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requesting:Z

    .line 165
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenCaptureAssistantActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 167
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2
.end method
