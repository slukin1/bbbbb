.class public final Lo/createCircularDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createCircularDrawable$DropdropElements1;,
        Lo/createCircularDrawable$DropdropElements4;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/Executor;

.field private static d:I

.field private static h:I


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lo/registerAnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Handler;

.field final e:Ljava/lang/Object;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/registerAnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x5

    .line 2046
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3052
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lo/setCenterView$DropdropElements2;

    const-string v0, "BlockCompleted"

    invoke-direct {v7, v0}, Lo/setCenterView$DropdropElements2;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 3055
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    sput-object v8, Lo/createCircularDrawable;->b:Ljava/util/concurrent/Executor;

    const/16 v0, 0xa

    .line 210
    sput v0, Lo/createCircularDrawable;->d:I

    const/4 v0, 0x5

    .line 212
    sput v0, Lo/createCircularDrawable;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/createCircularDrawable;->e:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/createCircularDrawable;->f:Ljava/util/Queue;

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Send-message"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lo/createCircularDrawable$DropdropElements4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/createCircularDrawable$DropdropElements4;-><init>(B)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lo/createCircularDrawable;->c:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/createCircularDrawable;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/registerAnimationCallback;)Z
    .locals 2

    .line 1107
    invoke-interface {p0}, Lo/registerAnimationCallback;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    sget-object v0, Lo/createCircularDrawable;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/createCircularDrawable$3;

    invoke-direct {v1, p0}, Lo/createCircularDrawable$3;-><init>(Lo/registerAnimationCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lo/createCircularDrawable;
    .locals 1

    .line 46
    invoke-static {}, Lo/createCircularDrawable$DropdropElements1;->b()Lo/createCircularDrawable;

    move-result-object v0

    return-object v0
.end method

.method static c(Lo/registerAnimationCallback;)Z
    .locals 2

    .line 107
    invoke-interface {p0}, Lo/registerAnimationCallback;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lo/createCircularDrawable;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/createCircularDrawable$3;

    invoke-direct {v1, p0}, Lo/createCircularDrawable$3;-><init>(Lo/registerAnimationCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic d(Lo/createCircularDrawable;)V
    .locals 0

    .line 65354
    invoke-virtual {p0}, Lo/createCircularDrawable;->d()V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 215
    sget v0, Lo/createCircularDrawable;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method d()V
    .locals 6

    .line 132
    iget-object v0, p0, Lo/createCircularDrawable;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lo/createCircularDrawable;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 135
    monitor-exit v0

    return-void

    .line 138
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 140
    monitor-exit v0

    return-void

    .line 4215
    :cond_1
    :try_start_2
    sget v1, Lo/createCircularDrawable;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 144
    iget-object v1, p0, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lo/createCircularDrawable;->f:Ljava/util/Queue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    const/4 v1, 0x0

    goto :goto_2

    .line 148
    :cond_3
    iget-object v3, p0, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sget v4, Lo/createCircularDrawable;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    .line 150
    iget-object v4, p0, Lo/createCircularDrawable;->f:Ljava/util/Queue;

    iget-object v5, p0, Lo/createCircularDrawable;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/registerAnimationCallback;

    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    monitor-exit v0

    .line 155
    iget-object v0, p0, Lo/createCircularDrawable;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v3, p0, Lo/createCircularDrawable;->f:Ljava/util/Queue;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0

    throw v1
.end method
