.class final Lo/setGridBackgroundColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setGridBackgroundColor$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private c:Z

.field private d:Lo/setDragEnabled;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/setGridBackgroundColor$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 110
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lo/setGridBackgroundColor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/setGridBackgroundColor;->e:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lo/setGridBackgroundColor;->c:Z

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setGridBackgroundColor;->a:Landroid/content/Context;

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lo/setGridBackgroundColor;->b:Landroid/content/Intent;

    .line 122
    iput-object p3, p0, Lo/setGridBackgroundColor;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private c()V
    .locals 9

    monitor-enter p0

    .line 138
    :try_start_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    :goto_0
    iget-object v0, p0, Lo/setGridBackgroundColor;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    iget-object v0, p0, Lo/setGridBackgroundColor;->d:Lo/setDragEnabled;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    iget-object v0, p0, Lo/setGridBackgroundColor;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGridBackgroundColor$DropdropElements4;

    .line 151
    iget-object v2, p0, Lo/setGridBackgroundColor;->d:Lo/setDragEnabled;

    .line 3046
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 3049
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3053
    iget-object v2, v2, Lo/setDragEnabled;->e:Lo/setDragEnabled$DropdropElements2;

    iget-object v3, v0, Lo/setGridBackgroundColor$DropdropElements4;->a:Landroid/content/Intent;

    .line 3054
    invoke-interface {v2, v3}, Lo/setDragEnabled$DropdropElements2;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Lo/setDrawBorders;

    invoke-direct {v4, v0}, Lo/setDrawBorders;-><init>(Lo/setGridBackgroundColor$DropdropElements4;)V

    .line 3055
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 3047
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4161
    :cond_1
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "binder is dead. start connection? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/setGridBackgroundColor;->c:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "FirebaseMessaging"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4164
    :cond_2
    iget-boolean v0, p0, Lo/setGridBackgroundColor;->c:Z

    if-nez v0, :cond_4

    .line 4168
    iput-boolean v1, p0, Lo/setGridBackgroundColor;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4170
    :try_start_1
    invoke-static {}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->e()Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;

    move-result-object v2

    iget-object v3, p0, Lo/setGridBackgroundColor;->a:Landroid/content/Context;

    iget-object v5, p0, Lo/setGridBackgroundColor;->b:Landroid/content/Intent;

    const/16 v7, 0x41

    .line 5001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object v6, p0

    .line 5002
    invoke-virtual/range {v2 .. v8}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault9;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 4183
    :try_start_2
    iput-boolean v0, p0, Lo/setGridBackgroundColor;->c:Z

    .line 4184
    invoke-direct {p0}, Lo/setGridBackgroundColor;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 157
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 2

    .line 189
    :goto_0
    iget-object v0, p0, Lo/setGridBackgroundColor;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/setGridBackgroundColor;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGridBackgroundColor$DropdropElements4;

    .line 1083
    iget-object v0, v0, Lo/setGridBackgroundColor$DropdropElements4;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 v1, 0x0

    .line 2001
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 127
    :try_start_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    new-instance v0, Lo/setGridBackgroundColor$DropdropElements4;

    invoke-direct {v0, p1}, Lo/setGridBackgroundColor$DropdropElements4;-><init>(Landroid/content/Intent;)V

    .line 131
    iget-object p1, p0, Lo/setGridBackgroundColor;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6057
    new-instance v1, Lo/setDragYEnabled;

    invoke-direct {v1, v0}, Lo/setDragYEnabled;-><init>(Lo/setGridBackgroundColor$DropdropElements4;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    .line 6058
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 7079
    iget-object v2, v0, Lo/setGridBackgroundColor$DropdropElements4;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 8000
    iget-object v2, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 6070
    new-instance v3, Lo/setDragXEnabled;

    invoke-direct {v3, v1}, Lo/setDragXEnabled;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 6071
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 132
    iget-object p1, p0, Lo/setGridBackgroundColor;->e:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-direct {p0}, Lo/setGridBackgroundColor;->c()V

    .line 9079
    iget-object p1, v0, Lo/setGridBackgroundColor$DropdropElements4;->c:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 10000
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lo/setGridBackgroundColor;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    instance-of p1, p2, Lo/setDragEnabled;

    if-nez p1, :cond_0

    .line 203
    :try_start_1
    invoke-direct {p0}, Lo/setGridBackgroundColor;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_2
    check-cast p2, Lo/setDragEnabled;

    iput-object p2, p0, Lo/setGridBackgroundColor;->d:Lo/setDragEnabled;

    .line 208
    invoke-direct {p0}, Lo/setGridBackgroundColor;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 213
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 216
    invoke-direct {p0}, Lo/setGridBackgroundColor;->c()V

    return-void
.end method
