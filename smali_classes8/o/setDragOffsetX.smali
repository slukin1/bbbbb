.class public final Lo/setDragOffsetX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static d:Lo/getIndexPriceDataBlock;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/setDragOffsetX;->e:J

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setDragOffsetX;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroid/content/Context;Lo/setGridBackgroundColor;Landroid/content/Intent;)V
    .locals 3

    .line 105
    sget-object v0, Lo/setDragOffsetX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    invoke-static {p0}, Lo/setDragOffsetX;->d(Landroid/content/Context;)V

    .line 6126
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 7121
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_0

    .line 113
    sget-object p0, Lo/setDragOffsetX;->d:Lo/getIndexPriceDataBlock;

    sget-wide v1, Lo/setDragOffsetX;->e:J

    invoke-virtual {p0, v1, v2}, Lo/getIndexPriceDataBlock;->d(J)V

    .line 116
    :cond_0
    invoke-virtual {p1, p2}, Lo/setGridBackgroundColor;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lo/setClipValuesToContent;

    invoke-direct {p1, p2}, Lo/setClipValuesToContent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 54
    sget-object v0, Lo/setDragOffsetX;->d:Lo/getIndexPriceDataBlock;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lo/getIndexPriceDataBlock;

    const-string v1, "wake:com.google.firebase.iid.WakeLockHolder"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lo/getIndexPriceDataBlock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lo/setDragOffsetX;->d:Lo/getIndexPriceDataBlock;

    .line 60
    iget-object p0, v0, Lo/getIndexPriceDataBlock;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iput-boolean v2, v0, Lo/getIndexPriceDataBlock;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/content/Intent;)V
    .locals 0

    .line 116
    invoke-static {p0}, Lo/setDragOffsetX;->e(Landroid/content/Intent;)V

    return-void
.end method

.method static e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 72
    sget-object v0, Lo/setDragOffsetX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    invoke-static {p0}, Lo/setDragOffsetX;->d(Landroid/content/Context;)V

    .line 8126
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 9121
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 81
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    .line 85
    :try_start_1
    sget-object p1, Lo/setDragOffsetX;->d:Lo/getIndexPriceDataBlock;

    sget-wide v1, Lo/setDragOffsetX;->e:J

    invoke-virtual {p1, v1, v2}, Lo/getIndexPriceDataBlock;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/content/Intent;)V
    .locals 5

    .line 144
    sget-object v0, Lo/setDragOffsetX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Lo/setDragOffsetX;->d:Lo/getIndexPriceDataBlock;

    if-eqz v1, :cond_2

    .line 2126
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3121
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    sget-object p0, Lo/setDragOffsetX;->d:Lo/getIndexPriceDataBlock;

    iget-object v1, p0, Lo/getIndexPriceDataBlock;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4001
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Lo/getIndexPriceDataBlock;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4003
    :try_start_1
    iget-boolean v2, p0, Lo/getIndexPriceDataBlock;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5001
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4003
    :cond_0
    iget-object v2, p0, Lo/getIndexPriceDataBlock;->c:Ljava/util/Map;

    .line 4004
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/getIndexPriceDataBlock;->c:Ljava/util/Map;

    .line 4005
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVOptionAssetDataBlock;

    if-eqz v2, :cond_1

    iget v4, v2, Lo/getVOptionAssetDataBlock;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lo/getVOptionAssetDataBlock;->a:I

    if-nez v4, :cond_1

    iget-object v2, p0, Lo/getIndexPriceDataBlock;->c:Ljava/util/Map;

    .line 4006
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4008
    :cond_1
    invoke-virtual {p0}, Lo/getIndexPriceDataBlock;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4009
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
