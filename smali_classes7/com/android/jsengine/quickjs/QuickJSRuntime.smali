.class public final Lcom/android/jsengine/quickjs/QuickJSRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/jsengine/base/IJSRuntime;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/android/jsengine/quickjs/QuickJSRuntime;",
        "Lcom/android/jsengine/base/IJSRuntime;",
        "",
        "p0",
        "Lcom/android/jsengine/quickjs/QuickJSEngine;",
        "p1",
        "<init>",
        "(JLcom/android/jsengine/quickjs/QuickJSEngine;)V",
        "",
        "checkClosed",
        "()V",
        "Lcom/android/jsengine/base/JSContext;",
        "createJSContext",
        "()Lcom/android/jsengine/base/JSContext;",
        "destroyContext",
        "(Lcom/android/jsengine/base/JSContext;)V",
        "Lcom/android/jsengine/quickjs/QuickJSRuntime$InterruptHandler;",
        "setInterruptHandler",
        "(Lcom/android/jsengine/quickjs/QuickJSRuntime$InterruptHandler;)V",
        "engine",
        "Lcom/android/jsengine/quickjs/QuickJSEngine;",
        "getEngine",
        "()Lcom/android/jsengine/quickjs/QuickJSEngine;",
        "pointer",
        "J",
        "getPointer",
        "()J",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "setThread",
        "(Ljava/lang/Thread;)V",
        "InterruptHandler"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final engine:Lcom/android/jsengine/quickjs/QuickJSEngine;

.field private final pointer:J

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(JLcom/android/jsengine/quickjs/QuickJSEngine;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->pointer:J

    iput-object p3, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->engine:Lcom/android/jsengine/quickjs/QuickJSEngine;

    .line 20
    invoke-virtual {p3}, Lcom/android/jsengine/quickjs/QuickJSEngine;->getThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->thread:Ljava/lang/Thread;

    return-void
.end method

.method private final checkClosed()V
    .locals 5

    .line 23
    iget-wide v0, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->engine:Lcom/android/jsengine/quickjs/QuickJSEngine;

    invoke-virtual {v0}, Lcom/android/jsengine/quickjs/QuickJSEngine;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid thread access, all JavaScript calls must be in the same thread"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JSRuntime is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createJSContext()Lcom/android/jsengine/base/JSContext;
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSRuntime;->checkClosed()V

    .line 10
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->pointer:J

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createContext(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 12
    new-instance v2, Lcom/android/jsengine/quickjs/QuickJSContext;

    invoke-direct {v2, v0, v1}, Lcom/android/jsengine/quickjs/QuickJSContext;-><init>(J)V

    check-cast v2, Lcom/android/jsengine/base/JSContext;

    return-object v2

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create JSContext instance"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final destroyContext(Lcom/android/jsengine/base/JSContext;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSRuntime;->checkClosed()V

    .line 17
    invoke-virtual {p1}, Lcom/android/jsengine/base/JSContext;->close()V

    return-void
.end method

.method public final getEngine()Lcom/android/jsengine/quickjs/QuickJSEngine;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->engine:Lcom/android/jsengine/quickjs/QuickJSEngine;

    return-object v0
.end method

.method public final getPointer()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->pointer:J

    return-wide v0
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public final setInterruptHandler(Lcom/android/jsengine/quickjs/QuickJSRuntime$InterruptHandler;)V
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/android/jsengine/quickjs/QuickJSRuntime;->checkClosed()V

    .line 34
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->pointer:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->setRuntimeInterruptHandler(JLcom/android/jsengine/quickjs/QuickJSRuntime$InterruptHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setThread(Ljava/lang/Thread;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/android/jsengine/quickjs/QuickJSRuntime;->thread:Ljava/lang/Thread;

    return-void
.end method
