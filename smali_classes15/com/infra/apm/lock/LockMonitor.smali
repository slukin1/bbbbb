.class public final Lcom/infra/apm/lock/LockMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/apm/lock/LockMonitor$Listener;,
        Lcom/infra/apm/lock/LockMonitor$TraceReflector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002:;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0019\u0010\u001e\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010#R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u001b\u00104\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/infra/apm/lock/LockMonitor;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "delaySampleStack",
        "(Ljava/lang/String;I)V",
        "getOwnerThreadStack",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "",
        "",
        "init",
        "(JZ)V",
        "nativeStart",
        "nativeStop",
        "Lcom/infra/apm/lock/LockMonitor$Listener;",
        "registerListener",
        "(Lcom/infra/apm/lock/LockMonitor$Listener;)V",
        "Lcom/infra/apm/lock/LockContext;",
        "report",
        "(Lcom/infra/apm/lock/LockContext;)V",
        "start",
        "stop",
        "unregisterListener",
        "",
        "Ljava/lang/StackTraceElement;",
        "getStackStr",
        "([Ljava/lang/StackTraceElement;)Ljava/lang/String;",
        "DEFAULT_LOCK_TIME_THRESHOLD_MS",
        "J",
        "LOCK_MONITOR_SO_NAME",
        "Ljava/lang/String;",
        "SAMPLE_TASK_MSG",
        "I",
        "filterThresholdLockTimeMs",
        "initialized",
        "Z",
        "latestOwnerStackStr",
        "latestWaitStackStr",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pendingSampleStopping",
        "Landroid/os/Handler;",
        "schedulerHandler$delegate",
        "Lkotlin/Lazy;",
        "getSchedulerHandler",
        "()Landroid/os/Handler;",
        "schedulerHandler",
        "Landroid/os/HandlerThread;",
        "schedulerThread$delegate",
        "getSchedulerThread",
        "()Landroid/os/HandlerThread;",
        "schedulerThread",
        "Listener",
        "TraceReflector"
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
.field private static final DEFAULT_LOCK_TIME_THRESHOLD_MS:J = 0x64L

.field public static final INSTANCE:Lcom/infra/apm/lock/LockMonitor;

.field private static final LOCK_MONITOR_SO_NAME:Ljava/lang/String; = "lockmonitor"

.field private static final SAMPLE_TASK_MSG:I = 0x65

.field private static filterThresholdLockTimeMs:J

.field private static volatile initialized:Z

.field private static volatile latestOwnerStackStr:Ljava/lang/String;

.field private static volatile latestWaitStackStr:Ljava/lang/String;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/infra/apm/lock/LockMonitor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pendingSampleStopping:Z

.field private static final schedulerHandler$delegate:Lkotlin/Lazy;

.field private static final schedulerThread$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/infra/apm/lock/LockMonitor;

    invoke-direct {v0}, Lcom/infra/apm/lock/LockMonitor;-><init>()V

    sput-object v0, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    const-wide/16 v0, 0x64

    .line 29
    sput-wide v0, Lcom/infra/apm/lock/LockMonitor;->filterThresholdLockTimeMs:J

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/infra/apm/lock/LockMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    const-string v0, ""

    sput-object v0, Lcom/infra/apm/lock/LockMonitor;->latestOwnerStackStr:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/infra/apm/lock/LockMonitor;->latestWaitStackStr:Ljava/lang/String;

    .line 44
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/apm/lock/LockMonitor$schedulerThread$2;->INSTANCE:Lcom/infra/apm/lock/LockMonitor$schedulerThread$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/apm/lock/LockMonitor;->schedulerThread$delegate:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;->INSTANCE:Lcom/infra/apm/lock/LockMonitor$schedulerHandler$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/infra/apm/lock/LockMonitor;->schedulerHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLatestWaitStackStr$p()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->latestWaitStackStr:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOwnerThreadStack(Lcom/infra/apm/lock/LockMonitor;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/infra/apm/lock/LockMonitor;->getOwnerThreadStack(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPendingSampleStopping$p()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/infra/apm/lock/LockMonitor;->pendingSampleStopping:Z

    return v0
.end method

.method public static final synthetic access$getSchedulerThread(Lcom/infra/apm/lock/LockMonitor;)Landroid/os/HandlerThread;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/infra/apm/lock/LockMonitor;->getSchedulerThread()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStackStr(Lcom/infra/apm/lock/LockMonitor;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/infra/apm/lock/LockMonitor;->getStackStr([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLatestOwnerStackStr$p(Ljava/lang/String;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/infra/apm/lock/LockMonitor;->latestOwnerStackStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLatestWaitStackStr$p(Ljava/lang/String;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/infra/apm/lock/LockMonitor;->latestWaitStackStr:Ljava/lang/String;

    return-void
.end method

.method private final getOwnerThreadStack(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 76
    sget-object v0, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOwnerThreadStack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 79
    new-array v2, v1, [Ljava/lang/Thread;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    .line 81
    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    int-to-long v7, p2

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/infra/apm/lock/LockMonitor;->getStackStr([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    return-object v3
.end method

.method private final getSchedulerHandler()Landroid/os/Handler;
    .locals 1

    .line 50
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->schedulerHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getSchedulerThread()Landroid/os/HandlerThread;
    .locals 1

    .line 44
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->schedulerThread$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method private final getStackStr([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 69
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic init$default(Lcom/infra/apm/lock/LockMonitor;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 87
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/infra/apm/lock/LockMonitor;->init(JZ)V

    return-void
.end method

.method private final native nativeStart()V
.end method

.method private final native nativeStop()V
.end method


# virtual methods
.method public final delaySampleStack(Ljava/lang/String;I)V
    .locals 6

    .line 167
    sget-wide v0, Lcom/infra/apm/lock/LockMonitor;->filterThresholdLockTimeMs:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 168
    sget-object v2, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delaySampleStack delay ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms] start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 169
    sput-boolean v2, Lcom/infra/apm/lock/LockMonitor;->pendingSampleStopping:Z

    .line 170
    invoke-direct {p0}, Lcom/infra/apm/lock/LockMonitor;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    invoke-direct {p0}, Lcom/infra/apm/lock/LockMonitor;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 172
    iput v3, v4, Landroid/os/Message;->what:I

    .line 173
    iput p2, v4, Landroid/os/Message;->arg1:I

    .line 174
    iput-object p1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    .line 176
    sput-boolean p1, Lcom/infra/apm/lock/LockMonitor;->pendingSampleStopping:Z

    return-void
.end method

.method public final init(JZ)V
    .locals 4

    .line 88
    sget-boolean v0, Lcom/infra/apm/lock/LockMonitor;->initialized:Z

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 90
    sput-boolean v2, Lcom/infra/apm/lock/LockMonitor;->initialized:Z

    .line 91
    sget-object v2, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    invoke-virtual {v2, p3}, Lcom/infra/apm/lock/LogUtils;->setDebug(Z)V

    .line 92
    sput-wide p1, Lcom/infra/apm/lock/LockMonitor;->filterThresholdLockTimeMs:J

    .line 93
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->a()I

    .line 94
    const-string p1, "com/infra/apm/lock/LockMonitor.init(l94)->java/lang/System.loadLibrary"

    invoke-static {p1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string p2, "lockmonitor"

    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p1}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 96
    sget-object p3, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerListener(Lcom/infra/apm/lock/LockMonitor$Listener;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final report(Lcom/infra/apm/lock/LockContext;)V
    .locals 8

    .line 137
    sget-object v0, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report, wait lock Time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getCostTime()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->latestWaitStackStr:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x65

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 139
    sput-boolean v2, Lcom/infra/apm/lock/LockMonitor;->pendingSampleStopping:Z

    .line 140
    invoke-direct {p0}, Lcom/infra/apm/lock/LockMonitor;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    sget-object v0, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report filter because sample stack is null, cost time :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getCostTime()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getCostTime()D

    move-result-wide v3

    sget-wide v5, Lcom/infra/apm/lock/LockMonitor;->filterThresholdLockTimeMs:J

    long-to-double v5, v5

    const-string v0, ""

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    .line 145
    sput-boolean v2, Lcom/infra/apm/lock/LockMonitor;->pendingSampleStopping:Z

    .line 146
    invoke-direct {p0}, Lcom/infra/apm/lock/LockMonitor;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    sput-object v0, Lcom/infra/apm/lock/LockMonitor;->latestWaitStackStr:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report filter because time cost is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/infra/apm/lock/LockContext;->getCostTime()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/infra/apm/lock/LockMonitor;->filterThresholdLockTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_1
    sget-object v1, Lcom/infra/apm/lock/LockMonitor;->latestWaitStackStr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/infra/apm/lock/LockContext;->setWaitThreadStack(Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/infra/apm/lock/LockMonitor;->latestOwnerStackStr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/infra/apm/lock/LockContext;->setOwnerThreadStack(Ljava/lang/String;)V

    .line 153
    sput-object v0, Lcom/infra/apm/lock/LockMonitor;->latestWaitStackStr:Ljava/lang/String;

    .line 154
    sput-object v0, Lcom/infra/apm/lock/LockMonitor;->latestOwnerStackStr:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report lock data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infra/apm/lock/LockMonitor$Listener;

    .line 157
    invoke-interface {v1, p1}, Lcom/infra/apm/lock/LockMonitor$Listener;->onReportLockData(Lcom/infra/apm/lock/LockContext;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 7

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    sget-boolean v2, Lcom/infra/apm/lock/LockMonitor;->initialized:Z

    if-nez v2, :cond_0

    return-void

    .line 113
    :cond_0
    sget-object v2, Lcom/infra/apm/lock/LockMonitor;->INSTANCE:Lcom/infra/apm/lock/LockMonitor;

    invoke-direct {v2}, Lcom/infra/apm/lock/LockMonitor;->nativeStart()V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    sget-object v4, Lcom/infra/apm/lock/LogUtils;->INSTANCE:Lcom/infra/apm/lock/LogUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start cost:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/infra/apm/lock/LogUtils;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 120
    sget-boolean v0, Lcom/infra/apm/lock/LockMonitor;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/infra/apm/lock/LockMonitor;->nativeStop()V

    return-void
.end method

.method public final unregisterListener(Lcom/infra/apm/lock/LockMonitor$Listener;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/infra/apm/lock/LockMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
