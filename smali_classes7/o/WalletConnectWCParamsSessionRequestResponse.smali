.class public final Lo/WalletConnectWCParamsSessionRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\"\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u001eJ\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001cH\u0002J\u0008\u0010 \u001a\u0004\u0018\u00010\u000cJ\u0008\u0010!\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0006\u0010#\u001a\u00020\u0017H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0017H\u0002J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J$\u0010*\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u001eH\u0002J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020)H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010.\u001a\u00020\'*\u0004\u0018\u00010\u000cH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000eX\u0082\u0004R\t\u0010\u000f\u001a\u00020\u0010X\u0082\u0004R\t\u0010\u0011\u001a\u00020\u0010X\u0082\u0004R\t\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "",
        "<init>",
        "()V",
        "bufferSize",
        "",
        "getBufferSize",
        "()I",
        "size",
        "getSize$kotlinx_coroutines_core",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "lastScheduledTask",
        "Lkotlinx/atomicfu/AtomicRef;",
        "producerIndex",
        "Lkotlinx/atomicfu/AtomicInt;",
        "consumerIndex",
        "blockingTasksInBuffer",
        "poll",
        "add",
        "task",
        "fair",
        "",
        "addLast",
        "trySteal",
        "",
        "stealingMode",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stolenTaskRef",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "stealWithExclusiveMode",
        "pollBlocking",
        "pollCpu",
        "pollWithExclusiveMode",
        "onlyBlocking",
        "tryExtractFromTheMiddle",
        "index",
        "offloadAllWorkTo",
        "",
        "globalQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "tryStealLastScheduled",
        "pollTo",
        "queue",
        "pollBuffer",
        "decrementIfBlocking",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lo/WalletConnectWCModelNamespaceSession;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, Lo/WalletConnectWCParamsSessionRequestResponse;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/WalletConnectWCParamsSessionRequestResponse;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final a(Lo/WalletConnectWCModelNamespaceSession;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 258
    iget-boolean p1, p1, Lo/WalletConnectWCModelNamespaceSession;->h:Z

    if-eqz p1, :cond_0

    .line 7000
    sget-object p1, Lo/WalletConnectWCParamsSessionRequestResponse;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 246
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65351
    sget-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final d(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/WalletConnectWCModelNamespaceSession;",
            ">;)J"
        }
    .end annotation

    .line 17000
    :goto_0
    sget-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletConnectWCModelNamespaceSession;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    return-wide v2

    .line 257
    :cond_0
    iget-boolean v4, v1, Lo/WalletConnectWCModelNamespaceSession;->h:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    and-int/2addr v4, p1

    if-nez v4, :cond_2

    return-wide v2

    .line 206
    :cond_2
    sget-object v2, Lo/WalletConnectWCModelSessionCompanion;->h:Lo/WalletConnectWCModelSession;

    invoke-virtual {v2}, Lo/WalletConnectWCModelSession;->d()J

    move-result-wide v2

    .line 207
    iget-wide v4, v1, Lo/WalletConnectWCModelNamespaceSession;->f:J

    sub-long/2addr v2, v4

    .line 208
    sget-wide v4, Lo/WalletConnectWCModelSessionCompanion;->a:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 209
    sget-wide p1, Lo/WalletConnectWCModelSessionCompanion;->a:J

    sub-long/2addr p1, v2

    return-wide p1

    :cond_3
    const/4 v2, 0x0

    .line 19000
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    .line 19000
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_3

    goto :goto_0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 65352
    sget-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 65350
    sget-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final e(I)Lo/WalletConnectWCModelNamespaceSession;
    .locals 4

    .line 12000
    sget-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 13000
    sget-object v1, Lo/WalletConnectWCParamsSessionRequestResponse;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 136
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v2, :cond_1

    .line 14000
    sget-object v3, Lo/WalletConnectWCParamsSessionRequestResponse;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 136
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    .line 141
    :cond_1
    invoke-virtual {p0, v0, v2}, Lo/WalletConnectWCParamsSessionRequestResponse;->d(IZ)Lo/WalletConnectWCModelNamespaceSession;

    move-result-object p1

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/WalletConnectWCModelNamespaceSession;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/WalletConnectWCParamsSessionRequestResponse;->a()Lo/WalletConnectWCModelNamespaceSession;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lo/WalletConnectWCParamsSessionRequestResponse;->e(I)Lo/WalletConnectWCModelNamespaceSession;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 127
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/WalletConnectWCParamsSessionRequestResponse;->d(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/WalletConnectWCModelNamespaceSession;
    .locals 4

    .line 9000
    :cond_0
    sget-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 10000
    sget-object v2, Lo/WalletConnectWCParamsSessionRequestResponse;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 233
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lo/WalletConnectWCParamsSessionRequestResponse;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/lit8 v1, v1, 0x7f

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletConnectWCModelNamespaceSession;

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0, v0}, Lo/WalletConnectWCParamsSessionRequestResponse;->a(Lo/WalletConnectWCModelNamespaceSession;)V

    return-object v0
.end method

.method public final b(Lo/WalletConnectWCModelNamespaceSession;)Lo/WalletConnectWCModelNamespaceSession;
    .locals 3

    .line 2000
    sget-object v0, Lo/WalletConnectWCParamsSessionRequestResponse;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 3000
    sget-object v2, Lo/WalletConnectWCParamsSessionRequestResponse;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    return-object p1

    .line 252
    :cond_0
    iget-boolean v1, p1, Lo/WalletConnectWCModelNamespaceSession;->h:Z

    if-eqz v1, :cond_1

    .line 4000
    sget-object v1, Lo/WalletConnectWCParamsSessionRequestResponse;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 252
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    .line 101
    :goto_0
    iget-object v1, p0, Lo/WalletConnectWCParamsSessionRequestResponse;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lo/WalletConnectWCParamsSessionRequestResponse;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6000
    sget-object p1, Lo/WalletConnectWCParamsSessionRequestResponse;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 105
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(IZ)Lo/WalletConnectWCModelNamespaceSession;
    .locals 4

    and-int/lit8 p1, p1, 0x7f

    .line 180
    iget-object v0, p0, Lo/WalletConnectWCParamsSessionRequestResponse;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletConnectWCModelNamespaceSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 254
    iget-boolean v2, v0, Lo/WalletConnectWCModelNamespaceSession;->h:Z

    if-ne v2, p2, :cond_3

    .line 181
    iget-object v2, p0, Lo/WalletConnectWCParamsSessionRequestResponse;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15000
    :cond_0
    invoke-virtual {v2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 16000
    sget-object p1, Lo/WalletConnectWCParamsSessionRequestResponse;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 181
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0

    .line 15000
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_3
    return-object v1
.end method
