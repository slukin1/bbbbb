.class public final Lcom/eclipsesource/v8/V8Isolate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8Isolate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J*\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0013H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J1\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/eclipsesource/v8/V8Isolate;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "(Z)V",
        "Lcom/eclipsesource/v8/V8;",
        "",
        "p1",
        "",
        "p2",
        "_createContextByIsolate",
        "(Lcom/eclipsesource/v8/V8;Ljava/lang/String;J)J",
        "_createIsolate",
        "(J)J",
        "",
        "_releaseIsolate",
        "(J)V",
        "",
        "_setCaptureStackTraceForUncaughtExceptions",
        "(JZI)V",
        "createContext",
        "(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)J",
        "release",
        "releaseContext",
        "Lcom/eclipsesource/v8/JavaExceptionCallback;",
        "p3",
        "setCaptureStackTraceForUncaughtExceptions",
        "(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaExceptionCallback;ZI)V",
        "uncaughtExceptionsCallback",
        "(Ljava/lang/String;)V",
        "exceptionCallback",
        "Lcom/eclipsesource/v8/JavaExceptionCallback;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "exceptionCaptured",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "v8IsolatePtr",
        "J",
        "Companion"
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
.field public static final Companion:Lcom/eclipsesource/v8/V8Isolate$Companion;

.field private static final engineCounter:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private exceptionCallback:Lcom/eclipsesource/v8/JavaExceptionCallback;

.field private final exceptionCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v8IsolatePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eclipsesource/v8/V8Isolate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Isolate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/eclipsesource/v8/V8Isolate;->Companion:Lcom/eclipsesource/v8/V8Isolate$Companion;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8Isolate;->engineCounter:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Isolate;->exceptionCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    sget-object v0, Lcom/android/jsengine/base/Utils;->INSTANCE:Lcom/android/jsengine/base/Utils;

    invoke-virtual {v0}, Lcom/android/jsengine/base/Utils;->getTotalMemory()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8Isolate;->_createIsolate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8Isolate;->v8IsolatePtr:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Isolate;->exceptionCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lcom/android/jsengine/base/Utils;->INSTANCE:Lcom/android/jsengine/base/Utils;

    invoke-virtual {p1}, Lcom/android/jsengine/base/Utils;->getTotalMemory()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8Isolate;->_createIsolate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8Isolate;->v8IsolatePtr:J

    :cond_0
    return-void
.end method

.method private final native _createContextByIsolate(Lcom/eclipsesource/v8/V8;Ljava/lang/String;J)J
.end method

.method private final native _createIsolate(J)J
.end method

.method private final native _releaseIsolate(J)V
.end method

.method private final native _setCaptureStackTraceForUncaughtExceptions(JZI)V
.end method

.method static synthetic _setCaptureStackTraceForUncaughtExceptions$default(Lcom/eclipsesource/v8/V8Isolate;JZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/16 p4, 0xa

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Isolate;->_setCaptureStackTraceForUncaughtExceptions(JZI)V

    return-void
.end method

.method public static synthetic setCaptureStackTraceForUncaughtExceptions$default(Lcom/eclipsesource/v8/V8Isolate;Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaExceptionCallback;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0xa

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Isolate;->setCaptureStackTraceForUncaughtExceptions(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaExceptionCallback;ZI)V

    return-void
.end method

.method private final uncaughtExceptionsCallback(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Isolate;->exceptionCallback:Lcom/eclipsesource/v8/JavaExceptionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/JavaExceptionCallback;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createContext(Lcom/eclipsesource/v8/V8;Ljava/lang/String;)J
    .locals 3

    .line 34
    sget-object v0, Lcom/eclipsesource/v8/V8Isolate;->engineCounter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/eclipsesource/v8/V8Isolate;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 38
    :goto_0
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8Isolate;->v8IsolatePtr:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/eclipsesource/v8/V8Isolate;->_createContextByIsolate(Lcom/eclipsesource/v8/V8;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final release()V
    .locals 2

    .line 43
    sget-object v0, Lcom/eclipsesource/v8/V8Isolate;->engineCounter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8Isolate;->v8IsolatePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8Isolate;->_releaseIsolate(J)V

    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/eclipsesource/v8/V8Isolate;

    .line 49
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8Isolate;->v8IsolatePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8Isolate;->_releaseIsolate(J)V

    :cond_2
    return-void
.end method

.method public final releaseContext()V
    .locals 1

    .line 55
    sget-object v0, Lcom/eclipsesource/v8/V8Isolate;->engineCounter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final setCaptureStackTraceForUncaughtExceptions(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaExceptionCallback;ZI)V
    .locals 0

    .line 60
    iput-object p2, p0, Lcom/eclipsesource/v8/V8Isolate;->exceptionCallback:Lcom/eclipsesource/v8/JavaExceptionCallback;

    .line 61
    iget-object p2, p0, Lcom/eclipsesource/v8/V8Isolate;->exceptionCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-ne p2, p3, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/eclipsesource/v8/V8Isolate;->exceptionCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Isolate;->_setCaptureStackTraceForUncaughtExceptions(JZI)V

    return-void
.end method
