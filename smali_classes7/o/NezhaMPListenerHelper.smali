.class public final Lo/NezhaMPListenerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaMPListenerHelper$DemoFundsParentComponent;,
        Lo/NezhaMPListenerHelper$Companion;,
        Lo/NezhaMPListenerHelper$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0003#\"$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/NezhaMPListenerHelper;",
        "",
        "Lo/NezhaMPListenerHelper$DemoFundsParentComponent;",
        "p0",
        "<init>",
        "(Lo/NezhaMPListenerHelper$DemoFundsParentComponent;)V",
        "Lo/NezhaMPControllerHelpercreateWorker1;",
        "",
        "p1",
        "",
        "a",
        "(Lo/NezhaMPControllerHelpercreateWorker1;J)V",
        "()Lo/NezhaMPControllerHelpercreateWorker1;",
        "Lo/NezhaMPManagerStatus;",
        "e",
        "(Lo/NezhaMPManagerStatus;)V",
        "()Lo/NezhaMPManagerStatus;",
        "backend",
        "Lo/NezhaMPListenerHelper$DemoFundsParentComponent;",
        "",
        "busyQueues",
        "Ljava/util/List;",
        "",
        "coordinatorWaiting",
        "Z",
        "coordinatorWakeUpAt",
        "J",
        "",
        "nextQueueName",
        "I",
        "readyQueues",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "DemoFundsParentComponent",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/NezhaMPListenerHelper$Companion;

.field public static final INSTANCE:Lo/NezhaMPListenerHelper;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field final backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

.field private final busyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NezhaMPManagerStatus;",
            ">;"
        }
    .end annotation
.end field

.field private coordinatorWaiting:Z

.field private coordinatorWakeUpAt:J

.field private nextQueueName:I

.field private final readyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NezhaMPManagerStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/NezhaMPListenerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaMPListenerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaMPListenerHelper;->Companion:Lo/NezhaMPListenerHelper$Companion;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/NezhaMPControllerinitRuntime3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TaskRunner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/NezhaMPListenerHelper;

    new-instance v2, Lo/NezhaMPListenerHelper$DropdropElements3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/NezhaMPListenerHelper$DropdropElements3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    check-cast v2, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    invoke-direct {v1, v2}, Lo/NezhaMPListenerHelper;-><init>(Lo/NezhaMPListenerHelper$DemoFundsParentComponent;)V

    sput-object v1, Lo/NezhaMPListenerHelper;->INSTANCE:Lo/NezhaMPListenerHelper;

    .line 311
    const-class v0, Lo/NezhaMPListenerHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/NezhaMPListenerHelper;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lo/NezhaMPListenerHelper$DemoFundsParentComponent;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    const/16 p1, 0x2710

    .line 45
    iput p1, p0, Lo/NezhaMPListenerHelper;->nextQueueName:I

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/NezhaMPListenerHelper;->busyQueues:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    .line 55
    new-instance p1, Lo/NezhaMPListenerHelper$DropdropElements4;

    invoke-direct {p1, p0}, Lo/NezhaMPListenerHelper$DropdropElements4;-><init>(Lo/NezhaMPListenerHelper;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lo/NezhaMPListenerHelper;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lo/NezhaMPControllerHelpercreateWorker1;J)V
    .locals 5

    .line 327
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 128
    invoke-virtual {p1}, Lo/NezhaMPControllerHelpercreateWorker1;->a()Lo/NezhaMPManagerStatus;

    move-result-object v0

    .line 2036
    iget-object v1, v0, Lo/NezhaMPManagerStatus;->activeTask:Lo/NezhaMPControllerHelpercreateWorker1;

    if-ne v1, p1, :cond_2

    .line 3042
    iget-boolean v1, v0, Lo/NezhaMPManagerStatus;->cancelActiveTask:Z

    const/4 v2, 0x0

    .line 4042
    iput-boolean v2, v0, Lo/NezhaMPManagerStatus;->cancelActiveTask:Z

    const/4 v2, 0x0

    .line 5036
    iput-object v2, v0, Lo/NezhaMPManagerStatus;->activeTask:Lo/NezhaMPControllerHelpercreateWorker1;

    .line 134
    iget-object v2, p0, Lo/NezhaMPListenerHelper;->busyQueues:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    .line 6033
    iget-boolean v1, v0, Lo/NezhaMPManagerStatus;->shutdown:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/NezhaMPManagerStatus;->a(Lo/NezhaMPControllerHelpercreateWorker1;JZ)Z

    .line 7039
    :cond_0
    iget-object p1, v0, Lo/NezhaMPManagerStatus;->futureTasks:Ljava/util/List;

    .line 140
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lo/NezhaMPListenerHelper;Lo/NezhaMPControllerHelpercreateWorker1;)V
    .locals 5

    .line 1323
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 1110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-virtual {p1}, Lo/NezhaMPControllerHelpercreateWorker1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1116
    :try_start_0
    invoke-virtual {p1}, Lo/NezhaMPControllerHelpercreateWorker1;->b()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1118
    monitor-enter p0

    .line 1119
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lo/NezhaMPListenerHelper;->a(Lo/NezhaMPControllerHelpercreateWorker1;J)V

    .line 1120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    monitor-exit p0

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1118
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 1119
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lo/NezhaMPListenerHelper;->a(Lo/NezhaMPControllerHelpercreateWorker1;J)V

    .line 1120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1118
    monitor-exit p0

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 1118
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 42
    sget-object v0, Lo/NezhaMPListenerHelper;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/NezhaMPControllerHelpercreateWorker1;
    .locals 15

    .line 331
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 155
    :goto_0
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->d()J

    move-result-wide v2

    .line 167
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NezhaMPManagerStatus;

    .line 8039
    iget-object v7, v7, Lo/NezhaMPManagerStatus;->futureTasks:Ljava/util/List;

    .line 168
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NezhaMPControllerHelpercreateWorker1;

    .line 169
    invoke-virtual {v7}, Lo/NezhaMPControllerHelpercreateWorker1;->e()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    .line 174
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 9319
    sget-boolean v1, Lo/NezhaMPControllerinitRuntime3;->h:Z

    const-wide/16 v1, -0x1

    .line 9099
    invoke-virtual {v6, v1, v2}, Lo/NezhaMPControllerHelpercreateWorker1;->e(J)V

    .line 9100
    invoke-virtual {v6}, Lo/NezhaMPControllerHelpercreateWorker1;->a()Lo/NezhaMPManagerStatus;

    move-result-object v1

    .line 10039
    iget-object v2, v1, Lo/NezhaMPManagerStatus;->futureTasks:Ljava/util/List;

    .line 9101
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9102
    iget-object v2, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11036
    iput-object v6, v1, Lo/NezhaMPManagerStatus;->activeTask:Lo/NezhaMPControllerHelpercreateWorker1;

    .line 9104
    iget-object v2, p0, Lo/NezhaMPListenerHelper;->busyQueues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 198
    iget-boolean v0, p0, Lo/NezhaMPListenerHelper;->coordinatorWaiting:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    :cond_4
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    iget-object v1, p0, Lo/NezhaMPListenerHelper;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->d(Ljava/lang/Runnable;)V

    :cond_5
    return-object v6

    .line 206
    :cond_6
    iget-boolean v0, p0, Lo/NezhaMPListenerHelper;->coordinatorWaiting:Z

    if-eqz v0, :cond_8

    .line 207
    iget-wide v6, p0, Lo/NezhaMPListenerHelper;->coordinatorWakeUpAt:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 208
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    invoke-interface {v0, p0}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->c(Lo/NezhaMPListenerHelper;)V

    :cond_7
    return-object v1

    .line 215
    :cond_8
    iput-boolean v8, p0, Lo/NezhaMPListenerHelper;->coordinatorWaiting:Z

    add-long/2addr v2, v4

    .line 216
    iput-wide v2, p0, Lo/NezhaMPListenerHelper;->coordinatorWakeUpAt:J

    .line 218
    :try_start_0
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    invoke-interface {v0, p0, v4, v5}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->c(Lo/NezhaMPListenerHelper;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 12246
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->busyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_3
    if-ltz v0, :cond_9

    .line 12247
    iget-object v1, p0, Lo/NezhaMPListenerHelper;->busyQueues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaMPManagerStatus;

    invoke-virtual {v1}, Lo/NezhaMPManagerStatus;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 12249
    :cond_9
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_4
    if-ltz v0, :cond_b

    .line 12250
    iget-object v1, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaMPManagerStatus;

    .line 12251
    invoke-virtual {v1}, Lo/NezhaMPManagerStatus;->b()Z

    .line 13039
    iget-object v1, v1, Lo/NezhaMPManagerStatus;->futureTasks:Ljava/util/List;

    .line 12252
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12253
    iget-object v1, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 223
    :cond_b
    :goto_5
    iput-boolean v9, p0, Lo/NezhaMPListenerHelper;->coordinatorWaiting:Z

    goto/16 :goto_0

    :goto_6
    iput-boolean v9, p0, Lo/NezhaMPListenerHelper;->coordinatorWaiting:Z

    throw v0
.end method

.method public final e()Lo/NezhaMPManagerStatus;
    .locals 3

    .line 231
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/NezhaMPListenerHelper;->nextQueueName:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/NezhaMPListenerHelper;->nextQueueName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Q"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lo/NezhaMPManagerStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/NezhaMPManagerStatus;-><init>(Lo/NezhaMPListenerHelper;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p0

    throw v0
.end method

.method public final e(Lo/NezhaMPManagerStatus;)V
    .locals 1

    .line 315
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 14036
    iget-object v0, p1, Lo/NezhaMPManagerStatus;->activeTask:Lo/NezhaMPControllerHelpercreateWorker1;

    if-nez v0, :cond_1

    .line 15039
    iget-object v0, p1, Lo/NezhaMPManagerStatus;->futureTasks:Ljava/util/List;

    .line 82
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    invoke-static {v0, p1}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lo/NezhaMPListenerHelper;->readyQueues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lo/NezhaMPListenerHelper;->coordinatorWaiting:Z

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    invoke-interface {p1, p0}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->c(Lo/NezhaMPListenerHelper;)V

    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lo/NezhaMPListenerHelper;->backend:Lo/NezhaMPListenerHelper$DemoFundsParentComponent;

    iget-object v0, p0, Lo/NezhaMPListenerHelper;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lo/NezhaMPListenerHelper$DemoFundsParentComponent;->d(Ljava/lang/Runnable;)V

    return-void
.end method
