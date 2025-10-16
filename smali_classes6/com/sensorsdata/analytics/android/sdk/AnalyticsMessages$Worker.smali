.class Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker$AnalyticsMessageHandler;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V
    .locals 2

    .line 407
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->this$0:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandlerLock:Ljava/lang/Object;

    .line 408
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.sensorsdata.analytics.android.sdk.AnalyticsMessages.Worker"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 411
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 412
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker$AnalyticsMessageHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker$AnalyticsMessageHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method runMessage(Landroid/os/Message;)V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dead worker dropping a message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "SA.AnalyticsMessages"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method runMessageOnce(Landroid/os/Message;J)V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 430
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dead worker dropping a message: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "SA.AnalyticsMessages"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
