.class public abstract Lo/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChannelIdValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzbb$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ChannelIdValue<",
        "TT;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 C*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020$H\u0002J\u0010\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0016J\u0006\u0010-\u001a\u00020$J\u0008\u0010.\u001a\u00020$H\u0016J\u0012\u0010/\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u00100\u001a\u00020\u000c2\u000e\u00101\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016Jm\u00102\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u00103\u001a\u0002042#\u00105\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00072)\u00106\u001a%\u0012\u001b\u0012\u0019\u0018\u000107j\u0004\u0018\u0001`8\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u00020\u000c0\u0007H\u0000\u00a2\u0006\u0002\u0008:J-\u0010;\u001a\u00020\u000c2#\u0010<\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007H\u0016J\u0015\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008?J\u0008\u0010@\u001a\u00020\u000cH\u0002J\u0010\u0010A\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010B\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016R>\u0010\u0005\u001a%\u0012!\u0012\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u00020\u00188VX\u0096D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/infra/startup/AndroidInitializer;",
        "T",
        "Lcom/infra/startup/api/IInitializer;",
        "Landroid/content/Context;",
        "()V",
        "completedListenerList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "getCompletedListenerList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "completedListenerList$delegate",
        "Lkotlin/Lazy;",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "createdListener",
        "currentState",
        "",
        "depCountDown",
        "Ljava/util/concurrent/CountDownLatch;",
        "getDepCountDown",
        "()Ljava/util/concurrent/CountDownLatch;",
        "depCountDown$delegate",
        "priority",
        "getPriority$annotations",
        "getPriority",
        "()I",
        "selfCountDown",
        "await",
        "",
        "timeoutMills",
        "",
        "checkDependenciesCompleted",
        "dependenciesNames",
        "",
        "",
        "getName",
        "getState",
        "isCompleted",
        "isManualNotifyCompleted",
        "onCompleted",
        "onDependenciesCompleted",
        "initializer",
        "readyToCreate",
        "config",
        "Lcom/infra/startup/Config;",
        "createdCallback",
        "timeoutCallback",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "readyToCreate$startup_lib_release",
        "registerCompletedListener",
        "callback",
        "setState",
        "state",
        "setState$startup_lib_release",
        "setThreadPriority",
        "tryCreateIfDependenciesCompleted",
        "waitDependenciesCompleted",
        "Companion",
        "startup-lib_release"
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
.field public static final b:Lo/zzbb$DemoFundsParentComponent;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final c:I

.field private final d:Lkotlin/Lazy;

.field public f:Landroid/content/Context;

.field public final g:Lkotlin/Lazy;

.field public volatile h:I

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/zzbb$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zzbb$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zzbb;->b:Lo/zzbb$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/infra/startup/AndroidInitializer$depCountDown$2;

    invoke-direct {v0, p0}, Lcom/infra/startup/AndroidInitializer$depCountDown$2;-><init>(Lo/zzbb;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/zzbb;->g:Lkotlin/Lazy;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/zzbb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 44
    sget-object v0, Lcom/infra/startup/AndroidInitializer$completedListenerList$2;->a:Lcom/infra/startup/AndroidInitializer$completedListenerList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/zzbb;->d:Lkotlin/Lazy;

    .line 48
    sget-object v0, Lcom/infra/startup/AndroidInitializer$createdListener$1;->c:Lcom/infra/startup/AndroidInitializer$createdListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lo/zzbb;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic e(Lo/zzbb;)I
    .locals 0

    .line 28
    iget p0, p0, Lo/zzbb;->h:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    .line 5134
    iput v0, p0, Lo/zzbb;->h:I

    .line 156
    iget-object v0, p0, Lo/zzbb;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 157
    sget-object v0, Lo/isCompatible;->INSTANCE:Lo/isCompatible;

    move-object v0, p0

    check-cast v0, Lo/ChannelIdValue;

    invoke-static {v0}, Lo/isCompatible;->e(Lo/ChannelIdValue;)V

    .line 6024
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    invoke-static {}, Lo/ProtocolVersionUnsupportedProtocolException;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6027
    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b()V

    .line 159
    :cond_0
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v1, Lcom/infra/startup/AndroidInitializer$onCompleted$1;

    invoke-direct {v1, p0}, Lcom/infra/startup/AndroidInitializer$onCompleted$1;-><init>(Lo/zzbb;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "AndroidInitializer"

    invoke-virtual {v0, v2, v1}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7044
    iget-object v0, p0, Lo/zzbb;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8044
    iget-object v0, p0, Lo/zzbb;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aq_()I
    .locals 1

    .line 35
    iget v0, p0, Lo/zzbb;->c:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    .line 85
    :try_start_0
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v1, Lcom/infra/startup/AndroidInitializer$tryCreateIfDependenciesCompleted$1;

    invoke-direct {v1, p0}, Lcom/infra/startup/AndroidInitializer$tryCreateIfDependenciesCompleted$1;-><init>(Lo/zzbb;)V

    const-string v2, "AndroidInitializer"

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v1}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    iget v0, p0, Lo/zzbb;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    iget v0, p0, Lo/zzbb;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2040
    :cond_0
    iget-object v0, p0, Lo/zzbb;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1080
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 92
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v2, Lcom/infra/startup/AndroidInitializer$tryCreateIfDependenciesCompleted$3;

    invoke-direct {v2, p0}, Lcom/infra/startup/AndroidInitializer$tryCreateIfDependenciesCompleted$3;-><init>(Lo/zzbb;)V

    const-string v3, "AndroidInitializer"

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3, v2}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    sget-object v0, Lo/isCompatible;->INSTANCE:Lo/isCompatible;

    move-object v0, p0

    check-cast v0, Lo/ChannelIdValue;

    invoke-static {v0}, Lo/isCompatible;->d(Lo/ChannelIdValue;)V

    .line 94
    iget v0, p0, Lo/zzbb;->h:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 3134
    iput v1, p0, Lo/zzbb;->h:I

    .line 4177
    :cond_1
    invoke-virtual {p0}, Lo/zzbb;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4180
    sget-object v0, Lcom/infra/startup/executor/InitializerThreadExecutor;->INSTANCE:Lcom/infra/startup/executor/InitializerThreadExecutor;

    invoke-virtual {v0}, Lcom/infra/startup/executor/InitializerThreadExecutor;->getThreadPriorityEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4183
    invoke-virtual {p0}, Lo/zzbb;->aq_()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    .line 4189
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4190
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 4191
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 98
    :cond_4
    invoke-virtual {p0, p1}, Lo/zzbb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lo/zzbb;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_5
    sget-object p1, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v0, Lcom/infra/startup/AndroidInitializer$tryCreateIfDependenciesCompleted$4;

    invoke-direct {v0, p0}, Lcom/infra/startup/AndroidInitializer$tryCreateIfDependenciesCompleted$4;-><init>(Lo/zzbb;)V

    const-string v1, "AndroidInitializer"

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v0}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_1
    monitor-exit p0

    return-void

    .line 88
    :cond_6
    :goto_2
    :try_start_1
    sget-object p1, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v0, Lcom/infra/startup/AndroidInitializer$tryCreateIfDependenciesCompleted$2;

    invoke-direct {v0, p0}, Lcom/infra/startup/AndroidInitializer$tryCreateIfDependenciesCompleted$2;-><init>(Lo/zzbb;)V

    const-string v1, "AndroidInitializer"

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v0}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13044
    iget-object v0, p0, Lo/zzbb;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/zzbb;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final d(Lo/ChannelIdValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;)V"
        }
    .end annotation

    .line 9040
    iget-object v0, p0, Lo/zzbb;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11040
    iget-object v0, p0, Lo/zzbb;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 10080
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 122
    sget-object v0, Lo/isCompatible;->INSTANCE:Lo/isCompatible;

    move-object v0, p0

    check-cast v0, Lo/ChannelIdValue;

    invoke-virtual {p0}, Lo/zzbb;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lo/isCompatible;->d(Lo/ChannelIdValue;Z)V

    .line 124
    :cond_0
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v1, Lcom/infra/startup/AndroidInitializer$onDependenciesCompleted$1;

    invoke-direct {v1, p1, p0}, Lcom/infra/startup/AndroidInitializer$onDependenciesCompleted$1;-><init>(Lo/ChannelIdValue;Lo/zzbb;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "AndroidInitializer"

    invoke-virtual {v0, v2, v1}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    invoke-virtual {p0}, Lo/zzbb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lo/ProtocolVersionUnsupportedProtocolException;->INSTANCE:Lo/ProtocolVersionUnsupportedProtocolException;

    new-instance v1, Lcom/infra/startup/AndroidInitializer$onDependenciesCompleted$2;

    invoke-direct {v1, p1, p0}, Lcom/infra/startup/AndroidInitializer$onDependenciesCompleted$2;-><init>(Lo/ChannelIdValue;Lo/zzbb;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v1}, Lo/ProtocolVersionUnsupportedProtocolException;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 130
    :cond_1
    check-cast p1, Lo/zzbb;

    .line 12031
    iget-object p1, p1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0, p1}, Lo/zzbb;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 173
    iget v0, p0, Lo/zzbb;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 142
    iget v0, p0, Lo/zzbb;->h:I

    return v0
.end method
