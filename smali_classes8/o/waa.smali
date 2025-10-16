.class public final Lo/waa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lo/setDrawValueAboveBar;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setDrawValueAboveBar;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lo/waa;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p1, p0, Lo/waa;->e:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/waa;->b:Lo/setDrawValueAboveBar;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 8

    .line 100
    iget-object v0, p0, Lo/waa;->b:Lo/setDrawValueAboveBar;

    .line 2114
    iget-object v1, v0, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3061
    iget-object v0, p0, Lo/waa;->e:Landroid/content/Context;

    .line 3062
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3063
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3078
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 3079
    iget-object v1, p0, Lo/waa;->e:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3080
    invoke-static {v1}, Lo/dispatchAttachedToWindow;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3083
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_0

    .line 3084
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4117
    :cond_1
    iget-object v0, p0, Lo/waa;->b:Lo/setDrawValueAboveBar;

    .line 5114
    iget-object v1, v0, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4118
    invoke-static {v0}, Lo/setZoomable;->c(Ljava/lang/String;)Lo/setZoomable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4120
    iget-object v1, p0, Lo/waa;->a:Ljava/util/concurrent/ExecutorService;

    .line 6067
    new-instance v3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v3}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 6068
    new-instance v4, Lo/setRotationTo;

    invoke-direct {v4, v0, v3}, Lo/setRotationTo;-><init>(Lo/setZoomable;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 6069
    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lo/setZoomable;->a:Ljava/util/concurrent/Future;

    .line 7000
    iget-object v1, v3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 6078
    iput-object v1, v0, Lo/setZoomable;->c:Lcom/google/android/gms/tasks/Task;

    .line 108
    :cond_2
    iget-object v1, p0, Lo/waa;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/waa;->b:Lo/setDrawValueAboveBar;

    .line 109
    invoke-static {v1, v3}, Lo/wa;->c(Landroid/content/Context;Lo/setDrawValueAboveBar;)Lo/wa$DemoFundsParentComponent;

    move-result-object v1

    .line 110
    iget-object v3, v1, Lo/wa$DemoFundsParentComponent;->a:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_4

    .line 9082
    :try_start_0
    iget-object v4, v0, Lo/setZoomable;->c:Lcom/google/android/gms/tasks/Task;

    if-eqz v4, :cond_3

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 8138
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-static {v4, v6, v7, v5}, Lo/OptionsPublicApis;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 8146
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8147
    new-instance v5, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->d(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 10001
    :cond_3
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null reference"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8159
    :catch_0
    invoke-virtual {v0}, Lo/setZoomable;->close()V

    goto :goto_0

    .line 8155
    :catch_1
    invoke-virtual {v0}, Lo/setZoomable;->close()V

    .line 8156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11170
    :catch_2
    :cond_4
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11174
    iget-object v0, p0, Lo/waa;->e:Landroid/content/Context;

    .line 11175
    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 11177
    iget-object v3, v1, Lo/wa$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget v4, v1, Lo/wa$DemoFundsParentComponent;->e:I

    iget-object v1, v1, Lo/wa$DemoFundsParentComponent;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_5
    return v2
.end method
