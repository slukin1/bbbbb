.class public final Lo/getMaxVisibleCount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:J


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/content/Context;

.field final d:Lo/setAutoScaleMinMaxEnabled;

.field e:Z

.field private final f:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lo/setZoomTransitionDuration;

.field private final j:Lo/setOnViewDragListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lo/getMaxVisibleCount;->b:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setZoomTransitionDuration;Lo/setAutoScaleMinMaxEnabled;Lo/setOnViewDragListener;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lo/getMaxVisibleCount;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lo/getMaxVisibleCount;->e:Z

    .line 95
    iput-object p1, p0, Lo/getMaxVisibleCount;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 96
    iput-object p2, p0, Lo/getMaxVisibleCount;->h:Lo/setZoomTransitionDuration;

    .line 97
    iput-object p3, p0, Lo/getMaxVisibleCount;->d:Lo/setAutoScaleMinMaxEnabled;

    .line 98
    iput-object p4, p0, Lo/getMaxVisibleCount;->j:Lo/setOnViewDragListener;

    .line 99
    iput-object p5, p0, Lo/getMaxVisibleCount;->c:Landroid/content/Context;

    .line 100
    iput-object p6, p0, Lo/getMaxVisibleCount;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a(Lo/getYChartMin;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    :try_start_0
    iget-object v0, p1, Lo/getYChartMin;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x53

    const-string v3, "gcm.topic"

    const-string v4, "/topics/"

    if-eq v1, v2, :cond_0

    const/16 v2, 0x55

    if-ne v1, v2, :cond_1

    :try_start_1
    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2097
    iget-object p1, p1, Lo/getYChartMin;->e:Ljava/lang/String;

    .line 3280
    iget-object v0, p0, Lo/getMaxVisibleCount;->j:Lo/setOnViewDragListener;

    iget-object v1, p0, Lo/getMaxVisibleCount;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v1

    .line 4223
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4226
    const-string v3, "delete"

    const-string v5, "1"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4231
    invoke-virtual {v0, v1, p1, v2}, Lo/setOnViewDragListener;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 5342
    new-instance v1, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lo/setOnScaleChangeListener;

    invoke-direct {v2, v0}, Lo/setOnScaleChangeListener;-><init>(Lo/setOnViewDragListener;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3280
    invoke-static {p1}, Lo/getMaxVisibleCount;->e(Lcom/google/android/gms/tasks/Task;)V

    .line 241
    invoke-static {}, Lo/getMaxVisibleCount;->e()Z

    goto :goto_0

    .line 232
    :cond_0
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6097
    iget-object p1, p1, Lo/getYChartMin;->e:Ljava/lang/String;

    .line 7275
    iget-object v0, p0, Lo/getMaxVisibleCount;->j:Lo/setOnViewDragListener;

    iget-object v1, p0, Lo/getMaxVisibleCount;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v1

    .line 8209
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8218
    invoke-virtual {v0, v1, p1, v2}, Lo/setOnViewDragListener;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 9342
    new-instance v1, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lo/setOnScaleChangeListener;

    invoke-direct {v2, v0}, Lo/setOnScaleChangeListener;-><init>(Lo/setOnViewDragListener;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 7275
    invoke-static {p1}, Lo/getMaxVisibleCount;->e(Lcom/google/android/gms/tasks/Task;)V

    .line 235
    invoke-static {}, Lo/getMaxVisibleCount;->e()Z

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {}, Lo/getMaxVisibleCount;->e()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 253
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 254
    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    const-string v0, "TOO_MANY_SUBSCRIBERS"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 265
    :cond_2
    throw p1

    :cond_3
    return v1
.end method

.method public static b(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setZoomTransitionDuration;Lo/setOnViewDragListener;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lo/setZoomTransitionDuration;",
            "Lo/setOnViewDragListener;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/getMaxVisibleCount;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v6, Lo/setDragOffsetY;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/setDragOffsetY;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setZoomTransitionDuration;Lo/setOnViewDragListener;)V

    invoke-static {p4, v6}, Lo/OptionsPublicApis;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setZoomTransitionDuration;Lo/setOnViewDragListener;)Lo/getMaxVisibleCount;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {p0, p1}, Lo/setAutoScaleMinMaxEnabled;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lo/setAutoScaleMinMaxEnabled;

    move-result-object v3

    .line 81
    new-instance v7, Lo/getMaxVisibleCount;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/getMaxVisibleCount;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setZoomTransitionDuration;Lo/setAutoScaleMinMaxEnabled;Lo/setOnViewDragListener;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method private static e(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lo/OptionsPublicApis;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 300
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 292
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 294
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 295
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 298
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 293
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private static e()Z
    .locals 4

    .line 314
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    :goto_0
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lo/getMaxVisibleCount;->d:Lo/setAutoScaleMinMaxEnabled;

    invoke-virtual {v0}, Lo/setAutoScaleMinMaxEnabled;->c()Lo/getYChartMin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lo/getMaxVisibleCount;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 186
    :cond_0
    monitor-exit p0

    .line 188
    invoke-direct {p0, v0}, Lo/getMaxVisibleCount;->a(Lo/getYChartMin;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 194
    :cond_1
    iget-object v1, p0, Lo/getMaxVisibleCount;->d:Lo/setAutoScaleMinMaxEnabled;

    invoke-virtual {v1, v0}, Lo/setAutoScaleMinMaxEnabled;->d(Lo/getYChartMin;)Z

    .line 10200
    iget-object v1, p0, Lo/getMaxVisibleCount;->g:Ljava/util/Map;

    monitor-enter v1

    .line 11105
    :try_start_1
    iget-object v0, v0, Lo/getYChartMin;->d:Ljava/lang/String;

    .line 10202
    iget-object v2, p0, Lo/getMaxVisibleCount;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 10203
    monitor-exit v1

    goto :goto_0

    .line 10206
    :cond_2
    :try_start_2
    iget-object v2, p0, Lo/getMaxVisibleCount;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    .line 10210
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    if-eqz v3, :cond_3

    .line 12001
    iget-object v3, v3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    .line 10215
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10216
    iget-object v2, p0, Lo/getMaxVisibleCount;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10218
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 186
    monitor-exit p0

    throw v0
.end method

.method final c()Z
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    iget-boolean v0, p0, Lo/getMaxVisibleCount;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long v0, v0, p1

    const-wide/16 v2, 0x1e

    .line 155
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lo/getMaxVisibleCount;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 156
    new-instance v0, Lo/setDoubleTapToZoomEnabled;

    iget-object v6, p0, Lo/getMaxVisibleCount;->c:Landroid/content/Context;

    iget-object v7, p0, Lo/getMaxVisibleCount;->h:Lo/setZoomTransitionDuration;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo/setDoubleTapToZoomEnabled;-><init>(Lo/getMaxVisibleCount;Landroid/content/Context;Lo/setZoomTransitionDuration;J)V

    .line 13163
    iget-object v1, p0, Lo/getMaxVisibleCount;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 158
    monitor-enter p0

    const/4 p1, 0x1

    .line 14309
    :try_start_0
    iput-boolean p1, p0, Lo/getMaxVisibleCount;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14310
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
