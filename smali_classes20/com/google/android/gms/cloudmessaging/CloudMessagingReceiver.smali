.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/ref/SoftReference;

.field private static e:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static b()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->e:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lo/getTotalAdjustmentAmount;->e()Lo/getProductLine;

    new-instance v1, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v2, "firebase-iid-executor"

    invoke-direct {v1, v2}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->e:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "pending_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    const/16 p1, 0x1f4

    return p1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method protected c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    :try_start_0
    const-string v4, "wrapped_intent"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v5, v4, Landroid/content/Intent;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :try_start_1
    check-cast v4, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 20
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v0, 0x1f4

    goto :goto_2

    .line 4
    :cond_2
    new-instance v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v4, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v7, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v8, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->d:Ljava/lang/ref/SoftReference;

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    :cond_3
    if-nez v6, :cond_4

    .line 7
    invoke-static {}, Lo/getTotalAdjustmentAmount;->e()Lo/getProductLine;

    new-instance v15, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v6, "pscm-ack-executor"

    invoke-direct {v15, v6}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {v6}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->d:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_4
    monitor-exit v7

    :try_start_3
    new-instance v5, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault18;

    invoke-direct {v5, v2, v4, v0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault18;-><init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    move v0, v2

    :goto_2
    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    .line 21
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    if-eqz v3, :cond_6

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v7

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    :cond_7
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 4
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
