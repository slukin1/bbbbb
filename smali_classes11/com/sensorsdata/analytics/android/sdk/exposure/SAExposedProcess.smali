.class public Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_TIME:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "SA.SAExposedProcess"


# instance fields
.field private isActivityChange:Z

.field private mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

.field private mExposedPageWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;",
            ">;"
        }
    .end annotation
.end field

.field private mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

.field private final mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

.field private mExposureRunnable:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

.field private mHandler:Landroid/os/Handler;

.field private mLastActivityUrl:Ljava/lang/String;

.field private mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;",
            "Lcom/sensorsdata/analytics/android/sdk/exposure/StayDurationRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mLastActivityUrl:Ljava/lang/String;

    .line 197
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureRunnable:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;)Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureRunnable:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$ExposureRunnable;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->removeStayDurationRunnable()V

    return-void
.end method

.method static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/util/WeakHashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->isActivityChange:Z

    return p0
.end method

.method static synthetic access$602(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->isActivityChange:Z

    return p1
.end method

.method static synthetic access$700(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mLastActivityUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mLastActivityUrl:Ljava/lang/String;

    return-object p1
.end method

.method private exposureProcess(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;Z)Landroid/app/Activity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->init()V

    .line 230
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    if-nez v2, :cond_2

    .line 232
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;-><init>()V

    .line 233
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 236
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v3

    if-nez v3, :cond_3

    .line 238
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {p2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->setExposureConfig(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    .line 242
    :cond_3
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 244
    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v3

    .line 245
    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 246
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 247
    invoke-virtual {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setLastVisible(Z)V

    :cond_4
    if-eqz v3, :cond_6

    .line 250
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->clone()Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setView(Landroid/view/View;)V

    if-eqz p3, :cond_6

    .line 253
    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    goto :goto_0

    .line 256
    :cond_5
    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 257
    invoke-virtual {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    .line 261
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    invoke-direct {v0, p2, v5, v5, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;ZZLandroid/view/View;)V

    :cond_7
    if-eqz p3, :cond_8

    const/4 p3, 0x1

    .line 264
    invoke-virtual {v0, p3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setAddExposureView(Z)V

    .line 266
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "addExposureView:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SA.SAExposedProcess"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)V

    .line 268
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->addExposureView(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)V

    return-object v1

    :cond_9
    return-object v0
.end method

.method private init()V
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    .line 94
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SA.Exposured"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mHandler:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    .line 188
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    .line 189
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private removeStayDurationRunnable()V
    .locals 5

    .line 201
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 203
    monitor-exit v0

    return-void

    .line 205
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 206
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isViewLayoutChange()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove ExposureView = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "SA.SAExposedProcess"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mStayDurationRunnableWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/exposure/StayDurationRunnable;

    .line 211
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private verifyExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)Z
    .locals 7

    const/4 v0, 0x0

    .line 315
    const-string v1, "SA.SAExposedProcess"

    if-nez p1, :cond_0

    .line 316
    const-string p1, "SAExposureData is null"

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 319
    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    const-string p1, "EventName is empty or null"

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result p1

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    .line 326
    :cond_2
    const-string p1, "SAExposureConfig areaRate must be 0~1"

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->setAreaRate(F)V

    return v2

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    .line 333
    :cond_4
    const-string v0, "Global SAExposureConfig areaRate must be 0~1"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getStayDuration()D

    move-result-wide v5

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposureConfig:Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->isRepeated()Z

    move-result v1

    invoke-direct {v0, v4, v5, v6, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;-><init>(FDZ)V

    .line 335
    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->setExposureConfig(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V
    .locals 1

    .line 284
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->verifyExposureData(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 287
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->exposureProcess(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;Z)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 291
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    invoke-interface {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;->viewLayoutChange(Landroid/app/Activity;)V

    .line 293
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedTransform:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    if-eqz p2, :cond_1

    .line 294
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->observerWindow(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 297
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public removeExposureView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 355
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->removeExposureView(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setExposureIdentifier(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 274
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    const/4 p2, 0x0

    .line 276
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->exposureProcess(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;Z)Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 278
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public updateExposureView(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 303
    monitor-exit p0

    return-void

    .line 305
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->mExposedPageWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
