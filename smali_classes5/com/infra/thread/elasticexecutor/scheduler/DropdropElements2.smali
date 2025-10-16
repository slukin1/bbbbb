.class public final Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010:\u001a\u00020;J,\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020\n2\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020;J6\u0010D\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020\n2\u0008\u0008\u0002\u0010E\u001a\u00020\n2\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020;J\u0010\u0010F\u001a\u00020=2\u0008\u0008\u0002\u0010C\u001a\u00020;J\u0010\u0010G\u001a\u00020=2\u0008\u0008\u0002\u0010C\u001a\u00020;J\u0018\u0010H\u001a\u00020=2\u0006\u0010E\u001a\u00020\n2\u0008\u0008\u0002\u0010C\u001a\u00020;J\u0008\u0010I\u001a\u00020=H\u0002J\u000f\u0010J\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0002\u0010LJ\u0010\u0010M\u001a\u00020=2\u0006\u0010E\u001a\u00020\nH\u0002J\u0008\u0010N\u001a\u00020KH\u0002J\u0008\u0010O\u001a\u00020=H\u0002J\u000e\u0010P\u001a\u00020=2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010Q\u001a\u00020=2\u0008\u0010R\u001a\u0004\u0018\u00010SR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010 \u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0010\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0010\u001a\u0004\u00087\u00108\u00a8\u0006T"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler;",
        "",
        "()V",
        "MSG_ADD_CONCURRENT_TASK",
        "",
        "MSG_ADD_SERIAL_TASK",
        "MSG_DREDGE_CONCURRENT_TASK",
        "MSG_SCHEDULE_CONCURRENT_TASKS",
        "MSG_SCHEDULE_SERIAL_TASK",
        "TAG",
        "",
        "arteryExecutorManager",
        "Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager;",
        "getArteryExecutorManager",
        "()Lcom/infra/thread/elasticexecutor/scheduler/ArteryExecutorManager;",
        "arteryExecutorManager$delegate",
        "Lkotlin/Lazy;",
        "config",
        "Lcom/infra/thread/elasticexecutor/ElasticConfig;",
        "getConfig$elasticexecutor_release",
        "()Lcom/infra/thread/elasticexecutor/ElasticConfig;",
        "config$delegate",
        "dredgeExecutorManager",
        "Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;",
        "getDredgeExecutorManager",
        "()Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;",
        "dredgeExecutorManager$delegate",
        "elasticTaskFactory",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTaskFactory;",
        "getElasticTaskFactory",
        "()Lcom/infra/thread/elasticexecutor/task/ElasticTaskFactory;",
        "elasticTaskFactory$delegate",
        "externalConfig",
        "queueManager",
        "Lcom/infra/thread/elasticexecutor/queue/ConcurrentQueueManager;",
        "getQueueManager",
        "()Lcom/infra/thread/elasticexecutor/queue/ConcurrentQueueManager;",
        "queueManager$delegate",
        "schedulerHandler",
        "Landroid/os/Handler;",
        "getSchedulerHandler",
        "()Landroid/os/Handler;",
        "schedulerHandler$delegate",
        "schedulerThread",
        "Landroid/os/HandlerThread;",
        "getSchedulerThread",
        "()Landroid/os/HandlerThread;",
        "schedulerThread$delegate",
        "serialExecutorManager",
        "Lcom/infra/thread/elasticexecutor/scheduler/SerialExecutorManager;",
        "getSerialExecutorManager",
        "()Lcom/infra/thread/elasticexecutor/scheduler/SerialExecutorManager;",
        "serialExecutorManager$delegate",
        "serialQueueManager",
        "Lcom/infra/thread/elasticexecutor/queue/SerialQueueManager;",
        "getSerialQueueManager",
        "()Lcom/infra/thread/elasticexecutor/queue/SerialQueueManager;",
        "serialQueueManager$delegate",
        "getQueueBlockWeight",
        "",
        "postAddConcurrentTask",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "taskName",
        "priority",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;",
        "delay",
        "postAddSerialTask",
        "serialGroupName",
        "postDredgeConcurrentTask",
        "postScheduleConcurrentTask",
        "postScheduleSerialTask",
        "scheduleConcurrentTasks",
        "scheduleNextConcurrentTask",
        "",
        "()Ljava/lang/Boolean;",
        "scheduleNextSerialTask",
        "scheduleNextWaitingSerialTasks",
        "scheduleSerialTasks",
        "setConfig",
        "updateStatsConfig",
        "statsConfig",
        "Lcom/infra/thread/elasticexecutor/ElasticConfig$StatsConfig;",
        "elasticexecutor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;

.field public static final b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static h:Lo/getRegisteredKeys;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;

.field private static final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-direct {v0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;-><init>()V

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$arteryExecutorManager$2;->d:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$arteryExecutorManager$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a:Lkotlin/Lazy;

    .line 36
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$dredgeExecutorManager$2;->e:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$dredgeExecutorManager$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d:Lkotlin/Lazy;

    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$queueManager$2;->e:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$queueManager$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->f:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$serialExecutorManager$2;->d:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$serialExecutorManager$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->j:Lkotlin/Lazy;

    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$serialQueueManager$2;->d:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$serialQueueManager$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->k:Lkotlin/Lazy;

    .line 58
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$elasticTaskFactory$2;->c:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$elasticTaskFactory$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e:Lkotlin/Lazy;

    .line 65
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$config$2;->b:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$config$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->c:Lkotlin/Lazy;

    .line 89
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerThread$2;->b:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->i:Lkotlin/Lazy;

    .line 99
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerHandler$2;->d:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)Landroid/os/HandlerThread;
    .locals 0

    .line 3089
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method

.method private final a()Ljava/lang/Boolean;
    .locals 4

    .line 51053
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    .line 0
    invoke-virtual {v1}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d()Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51044
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;

    .line 0
    invoke-virtual {v2, v1}, Lcom/infra/thread/elasticexecutor/scheduler/DemoFundsParentComponent;->c(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 51050
    :cond_0
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;

    .line 0
    invoke-virtual {v2, v1}, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v2

    .line 160
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 164
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51056
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    .line 164
    invoke-virtual {v0, v1}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->c(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V

    :cond_2
    return-object v2
.end method

.method public static synthetic a(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/String;JI)V
    .locals 0

    .line 51271
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p2, 0x5

    .line 51272
    iput p2, p0, Landroid/os/Message;->what:I

    .line 51273
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51110
    sget-object p1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const-wide/16 p2, 0x0

    .line 51273
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final synthetic a(Lo/getRegisteredKeys;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->h:Lo/getRegisteredKeys;

    return-void
.end method

.method public static final synthetic b(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;
    .locals 0

    .line 4051
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    return-object p0
.end method

.method public static b()Lo/getRegisteredKeys;
    .locals 1

    .line 65
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRegisteredKeys;

    return-object v0
.end method

.method public static b(Lo/getRegisteredKeys$DropdropElements4;)V
    .locals 1

    .line 281
    sget-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->INSTANCE:Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;

    invoke-static {p0}, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->a(Lo/getRegisteredKeys$DropdropElements4;)V

    return-void
.end method

.method static c()Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;
    .locals 1

    .line 41
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    return-object v0
.end method

.method public static final synthetic c(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)V
    .locals 3

    .line 5142
    invoke-direct {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 5143
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5144
    invoke-direct {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 5146
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5147
    sget-object p0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    const-string v0, "ElasticTaskScheduler"

    const-string v1, "scheduleConcurrentTasks failed, waiting for schedule next task and postDredgeConcurrentTask"

    invoke-virtual {p0, v0, v1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8041
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->e()V

    .line 7211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x3

    .line 7212
    iput v0, p0, Landroid/os/Message;->what:I

    .line 9099
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 7212
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/String;)V
    .locals 6

    .line 11051
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    .line 13022
    iget-object v0, v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 12048
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->b()Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10331
    :goto_0
    const-string v2, "ElasticTaskScheduler"

    if-eqz v0, :cond_3

    .line 14046
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;

    .line 16022
    iget-object v1, v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;

    .line 17021
    iget-object v3, v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 15034
    invoke-virtual {v1, v3}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->d(Ljava/lang/String;)Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 18021
    :cond_1
    iget-object v3, v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 19018
    iput-object v3, v1, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    .line 15036
    invoke-virtual {v1, v0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20051
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    .line 10331
    invoke-virtual {p0, v0}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    .line 10337
    :cond_2
    :goto_1
    sget-object p0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleNextSerialTask, waiting for execute"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21046
    :cond_3
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;

    .line 23022
    iget-object v3, v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;

    .line 25071
    iget-object v4, v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 24122
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v4, :cond_4

    .line 26071
    iget-object v5, v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 24124
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24125
    const-string v5, ""

    .line 27018
    iput-object v5, v4, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    .line 28076
    iget-object v3, v3, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 24126
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22051
    :cond_4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    .line 10337
    invoke-virtual {v3, p1}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b(Ljava/lang/String;)V

    .line 30051
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    .line 10337
    invoke-virtual {v3}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b()Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10347
    invoke-virtual {v3}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->b()Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_8

    .line 31046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;

    .line 33022
    iget-object v0, v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;

    .line 34021
    iget-object v4, v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 32034
    invoke-virtual {v0, v4}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->d(Ljava/lang/String;)Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 35021
    :cond_6
    iget-object v4, v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 36018
    iput-object v4, v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    .line 32036
    invoke-virtual {v0, v1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37051
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    .line 38021
    iget-object v4, v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 10351
    invoke-virtual {v0, v4, v3}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->d(Ljava/lang/String;Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;)V

    .line 39051
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    .line 10351
    invoke-virtual {p0, v1}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    .line 10356
    sget-object p0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    .line 10358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleNextSerialTask, schedule next SerialGroup Task"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10356
    invoke-virtual {p0, v2, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10361
    :cond_7
    :goto_2
    sget-object p0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    .line 10363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleNextSerialTask, waiting for schedule next SerialGroup Task"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10361
    invoke-virtual {p0, v2, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10368
    :cond_8
    sget-object p0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    const-string p1, "scheduleNextSerialTask, no task need to execute, trim executor cache pool"

    invoke-virtual {p0, v2, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;

    .line 42022
    iget-object p0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;

    .line 43134
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44076
    iget-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 43135
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 43136
    invoke-virtual {p1}, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()V

    .line 43137
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->b()V

    :cond_9
    return-void
.end method

.method public static final synthetic d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;
    .locals 0

    .line 1036
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;JI)V
    .locals 0

    .line 51184
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x2

    .line 51185
    iput p1, p0, Landroid/os/Message;->what:I

    .line 51108
    sget-object p1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const-wide/16 p2, 0x0

    .line 51185
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V
    .locals 6

    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_0

    .line 191
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 192
    sget-object p3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    :cond_1
    move-object v3, p3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void
.end method

.method public static final synthetic e(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;
    .locals 0

    .line 2041
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic e()Lo/getRegisteredKeys;
    .locals 1

    .line 25
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->h:Lo/getRegisteredKeys;

    return-object v0
.end method

.method public static synthetic e(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V
    .locals 7

    .line 237
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 233
    invoke-virtual/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void
.end method

.method public static e(Lo/getRegisteredKeys;)V
    .locals 1

    .line 271
    sput-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->h:Lo/getRegisteredKeys;

    .line 272
    sget-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->INSTANCE:Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;

    .line 51041
    iget-object p0, p0, Lo/getRegisteredKeys;->c:Lo/getRegisteredKeys$DropdropElements4;

    .line 272
    invoke-static {p0}, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->a(Lo/getRegisteredKeys$DropdropElements4;)V

    return-void
.end method

.method public static final synthetic i(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)V
    .locals 6

    .line 47051
    :cond_0
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b()Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46301
    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->b()Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 48046
    sget-object v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;

    .line 50022
    iget-object v2, v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;

    .line 51021
    iget-object v3, v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 49034
    invoke-virtual {v2, v3}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->d(Ljava/lang/String;)Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 51022
    :cond_2
    iget-object v3, v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 51020
    iput-object v3, v2, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    .line 49036
    invoke-virtual {v2, v1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    move-result v2

    .line 46304
    :goto_1
    const-string v3, "ElasticTaskScheduler"

    if-eqz v2, :cond_3

    .line 51054
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    .line 51025
    iget-object v5, v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 46305
    invoke-virtual {v4, v5, v0}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->d(Ljava/lang/String;Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;)V

    .line 51056
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    .line 46305
    invoke-virtual {p0, v1}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z

    .line 46310
    sget-object p0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    .line 51027
    iget-object v0, v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 46312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "scheduleNextWaitingSerialTasks, schedule next SerialGroup Task"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46310
    invoke-virtual {p0, v3, v0}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 46315
    :cond_3
    sget-object p0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    .line 51028
    iget-object v0, v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 46317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "scheduleNextWaitingSerialTasks, waiting for schedule next SerialGroup Task"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46315
    invoke-virtual {p0, v3, v0}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V
    .locals 3

    .line 196
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lo/getClientDataString;->c:Lo/getClientDataString;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lo/getClientDataString;->a(Lo/getClientDataString;ILjava/util/List;I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 197
    sget-object v0, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->INSTANCE:Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;

    invoke-static {p2}, Lcom/infra/thread/elasticexecutor/stats/DropdropElements4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 199
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51074
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infra/thread/elasticexecutor/task/DropdropElements2;

    .line 200
    const-string v1, ""

    invoke-static {p1, p2, p3, v1}, Lcom/infra/thread/elasticexecutor/task/DropdropElements2;->c(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;Ljava/lang/String;)Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51116
    sget-object p1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 200
    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 51061
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    .line 0
    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->e()V

    .line 211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 212
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51120
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 212
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V
    .locals 3

    .line 240
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lo/getClientDataString;->c:Lo/getClientDataString;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lo/getClientDataString;->a(Lo/getClientDataString;ILjava/util/List;I)Ljava/lang/String;

    move-result-object p2

    .line 241
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 242
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51076
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infra/thread/elasticexecutor/task/DropdropElements2;

    .line 243
    invoke-static {p1, p2, p4, p3}, Lcom/infra/thread/elasticexecutor/task/DropdropElements2;->c(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;Ljava/lang/String;)Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51118
    sget-object p1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 243
    invoke-virtual {p1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
