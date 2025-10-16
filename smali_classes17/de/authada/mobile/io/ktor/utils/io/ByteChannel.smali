.class public final Lde/authada/mobile/io/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
.implements Lde/authada/mobile/io/ktor/utils/io/BufferedByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JH\u0010!\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u001a2\u001a\u0008\u0004\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001d\u0012\u0004\u0012\u00028\u00000\u001c2\u000e\u0008\u0004\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0082H\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010$\u001a\u00020\u000b\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001aH\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010\rJ\u0019\u0010%\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0016J4\u0010\'\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020\u001a2\u0006\u0010&\u001a\u00028\u00002\u000e\u0008\u0004\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001fH\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00103\u001a\u000601j\u0002`28\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u0012\u0004\u00085\u0010\rR\u0014\u00106\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0014\u00107\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u001a\u0010<\u001a\u0002088VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\r\u001a\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020=8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\r\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010+R\u0014\u0010F\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/BufferedByteWriteChannel;",
        "",
        "autoFlush",
        "<init>",
        "(Z)V",
        "",
        "min",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "moveFlushToReadBuffer",
        "()V",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flushWriteBuffer",
        "close",
        "flushAndClose",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;",
        "TaskType",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "createTask",
        "Lkotlin/Function0;",
        "shouldSleep",
        "sleepWhile",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Expected",
        "resumeSlot",
        "closeSlot",
        "slot",
        "trySuspend",
        "(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V",
        "Z",
        "getAutoFlush",
        "()Z",
        "Lde/authada/kotlinx/io/Buffer;",
        "flushBuffer",
        "Lde/authada/kotlinx/io/Buffer;",
        "flushBufferSize",
        "I",
        "",
        "Lde/authada/mobile/io/ktor/utils/io/locks/SynchronizedObject;",
        "flushBufferMutex",
        "Ljava/lang/Object;",
        "getFlushBufferMutex$annotations",
        "_readBuffer",
        "_writeBuffer",
        "Lde/authada/kotlinx/io/Source;",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "readBuffer",
        "Lde/authada/kotlinx/io/Sink;",
        "getWriteBuffer",
        "()Lkotlinx/io/Sink;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForWrite",
        "isClosedForRead",
        "Slot",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field private final _readBuffer:Lde/authada/kotlinx/io/Buffer;

.field private final _writeBuffer:Lde/authada/kotlinx/io/Buffer;

.field private final autoFlush:Z

.field private final flushBuffer:Lde/authada/kotlinx/io/Buffer;

.field private final flushBufferMutex:Ljava/lang/Object;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "suspensionSlot"

    const-class v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_closedCause"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 21
    new-instance p1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBuffer:Lde/authada/kotlinx/io/Buffer;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 30
    sget-object p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 32
    new-instance p1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_readBuffer:Lde/authada/kotlinx/io/Buffer;

    .line 33
    new-instance p1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_writeBuffer:Lde/authada/kotlinx/io/Buffer;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getFlushBufferSize$p(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)I
    .locals 0

    .line 20
    iget p0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferSize:I

    return p0
.end method

.method public static final synthetic access$get_readBuffer$p(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)Lde/authada/kotlinx/io/Buffer;
    .locals 0

    .line 20
    iget-object p0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_readBuffer:Lde/authada/kotlinx/io/Buffer;

    return-object p0
.end method

.method private final closeSlot(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 169
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;->Companion:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Companion;->getCLOSED()Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;

    move-result-object v0

    .line 170
    :goto_0
    sget-object v1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 171
    instance-of v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    if-nez v1, :cond_1

    return-void

    .line 173
    :cond_1
    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic getFlushBufferMutex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method private final moveFlushToReadBuffer()V
    .locals 4

    .line 78
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 295
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBuffer:Lde/authada/kotlinx/io/Buffer;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_readBuffer:Lde/authada/kotlinx/io/Buffer;

    check-cast v2, Lde/authada/kotlinx/io/RawSink;

    invoke-virtual {v1, v2}, Lde/authada/kotlinx/io/Buffer;->transferTo(Lde/authada/kotlinx/io/RawSink;)J

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit v0

    .line 296
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 297
    instance-of v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v1, :cond_2

    sget-object v1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 1000
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_0

    .line 1000
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 295
    monitor-exit v0

    throw v1
.end method

.method private final synthetic resumeSlot()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Expected::",
            "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;",
            ">()V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 4209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic sleepWhile(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+TTaskType;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    move-object v0, p3

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 354
    new-instance v0, Lo/trackTechLog;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 360
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 361
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 148
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    .line 362
    iget-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 363
    instance-of v3, v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v3, :cond_1

    .line 364
    sget-object v3, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6000
    :cond_0
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_0

    .line 365
    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 366
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    .line 14057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_0

    .line 9209
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final synthetic trySuspend(Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(TTaskType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 182
    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v0, :cond_1

    .line 183
    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15000
    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 184
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    return-void

    .line 18209
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final awaitContent(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    iget-object v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)V

    .line 66
    iget p2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferSize:I

    int-to-long v4, p2

    iget-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_readBuffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {p2}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    .line 24020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p0

    move-object v4, v2

    .line 69
    :cond_4
    :goto_1
    invoke-static {v4}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)I

    move-result p2

    int-to-long v5, p2

    invoke-static {v4}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)Lde/authada/kotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v7

    int-to-long v9, p1

    add-long/2addr v5, v7

    cmp-long p2, v5, v9

    if-gez p2, :cond_10

    iget-object p2, v4, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez p2, :cond_10

    .line 251
    iput-object v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 252
    new-instance v5, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    invoke-direct {v5, p2, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 258
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 259
    move-object p2, v5

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 260
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 68
    new-instance v6, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Read;

    invoke-direct {v6, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Read;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 260
    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    .line 261
    iget-object p2, v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 262
    instance-of v7, p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v7, :cond_7

    .line 263
    sget-object v8, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25000
    :cond_5
    invoke-virtual {v8, v2, p2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, p2, :cond_5

    .line 264
    invoke-interface {v6}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_4

    .line 271
    :cond_7
    :goto_2
    instance-of v8, p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v8, :cond_8

    .line 272
    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v7, Lde/authada/mobile/io/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v6}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lde/authada/mobile/io/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    invoke-interface {p2, v7}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 273
    :cond_8
    instance-of v8, p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v8, :cond_9

    .line 274
    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {p2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    .line 276
    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {v6, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 279
    :cond_a
    sget-object v6, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 69
    :goto_3
    invoke-static {v4}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)I

    move-result p2

    int-to-long v6, p2

    invoke-static {v4}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)Lde/authada/kotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v11

    add-long/2addr v6, v11

    cmp-long p2, v6, v9

    if-gez p2, :cond_b

    iget-object p2, v4, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz p2, :cond_e

    .line 285
    :cond_b
    iget-object p2, v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 286
    instance-of v6, p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v6, :cond_e

    sget-object v6, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v7, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 26000
    :cond_c
    invoke-virtual {v6, v2, p2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 287
    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {p2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_4

    .line 26000
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, p2, :cond_c

    .line 292
    :cond_e
    :goto_4
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p2

    .line 27057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_4

    return-object v1

    .line 270
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 72
    :cond_10
    iget-object p1, v4, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_readBuffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide p1

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-gez v2, :cond_11

    invoke-direct {v4}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 73
    :cond_11
    iget-object p1, v4, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_readBuffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide p1

    cmp-long v0, p1, v9

    if-gez v0, :cond_12

    const/4 v3, 0x0

    .line 28020
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 134
    sget-object p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v1, 0x0

    .line 29000
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    :goto_0
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/CloseToken;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final close()V
    .locals 4

    .line 113
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 116
    sget-object v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/CloseTokenKt;->getCLOSED()Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 30000
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    invoke-direct {p0, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    return-void

    .line 30000
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->label:I

    const/4 v3, 0x1

    const/high16 v4, 0x100000

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    iget-object v5, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)V

    .line 90
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 91
    iget p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-ge p1, v4, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    move-object v2, p0

    move-object v5, v2

    .line 94
    :cond_4
    :goto_1
    invoke-static {v5}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)I

    move-result p1

    if-lt p1, v4, :cond_10

    iget-object p1, v5, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_10

    .line 303
    iput-object v5, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flush$1;->label:I

    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 304
    new-instance v6, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-direct {v6, p1, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 310
    invoke-virtual {v6}, Lo/trackTechLog;->k()V

    .line 311
    move-object p1, v6

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 312
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 93
    new-instance v7, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;

    invoke-direct {v7, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 312
    check-cast v7, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    .line 313
    iget-object p1, v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 314
    instance-of v8, p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;

    if-nez v8, :cond_7

    .line 315
    sget-object v9, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32000
    :cond_5
    invoke-virtual {v9, v2, p1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, p1, :cond_5

    .line 316
    invoke-interface {v7}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_4

    .line 323
    :cond_7
    :goto_2
    instance-of v9, p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v9, :cond_8

    .line 324
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    new-instance v8, Lde/authada/mobile/io/ktor/utils/io/ConcurrentIOException;

    invoke-interface {v7}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lde/authada/mobile/io/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-interface {p1, v8}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 325
    :cond_8
    instance-of v9, p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    if-eqz v9, :cond_9

    .line 326
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    .line 328
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v7, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 331
    :cond_a
    sget-object v7, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 94
    :goto_3
    invoke-static {v5}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)I

    move-result p1

    if-lt p1, v4, :cond_b

    iget-object p1, v5, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 337
    :cond_b
    iget-object p1, v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 338
    instance-of v7, p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Write;

    if-eqz v7, :cond_e

    sget-object v7, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v8, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 33000
    :cond_c
    invoke-virtual {v7, v2, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 339
    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_4

    .line 33000
    :cond_d
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, p1, :cond_c

    .line 344
    :cond_e
    :goto_4
    invoke-virtual {v6}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 34057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    return-object v1

    .line 322
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 346
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    .line 35057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    .line 122
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 123
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_3
    sget-object p1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/CloseTokenKt;->getCLOSED()Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    move-result-object v1

    :cond_4
    const/4 v2, 0x0

    .line 36000
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 127
    invoke-direct {v0, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36000
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final flushWriteBuffer()V
    .locals 4
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 100
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_writeBuffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 347
    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_writeBuffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    long-to-int v2, v1

    .line 104
    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBuffer:Lde/authada/kotlinx/io/Buffer;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_writeBuffer:Lde/authada/kotlinx/io/Buffer;

    check-cast v3, Lde/authada/kotlinx/io/RawSource;

    invoke-virtual {v1, v3}, Lde/authada/kotlinx/io/Buffer;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    .line 105
    iget v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit v0

    .line 348
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot;

    .line 349
    instance-of v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Read;

    if-eqz v1, :cond_2

    sget-object v1, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 37000
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 350
    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    goto :goto_0

    .line 37000
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 347
    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAutoFlush()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->autoFlush:Z

    return v0
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/CloseToken;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadBuffer()Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_readBuffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 41
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_readBuffer:Lde/authada/kotlinx/io/Buffer;

    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0

    .line 39
    :cond_1
    throw v0
.end method

.method public final getWriteBuffer()Lde/authada/kotlinx/io/Sink;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_writeBuffer:Lde/authada/kotlinx/io/Buffer;

    check-cast v0, Lde/authada/kotlinx/io/Sink;

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Channel is closed for write"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    throw v0
.end method

.method public final isClosedForRead()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_readBuffer:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isClosedForWrite()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
