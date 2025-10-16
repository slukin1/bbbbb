.class public final Lcom/android/jsengine/v8/V8JSRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/jsengine/base/IJSRuntime;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/android/jsengine/v8/V8JSRuntime;",
        "Lcom/android/jsengine/base/IJSRuntime;",
        "",
        "p0",
        "Lcom/android/jsengine/v8/V8JSEngine;",
        "p1",
        "<init>",
        "(JLcom/android/jsengine/v8/V8JSEngine;)V",
        "",
        "checkClosed",
        "()V",
        "Lcom/android/jsengine/base/JSContext;",
        "createJSContext",
        "()Lcom/android/jsengine/base/JSContext;",
        "destroyContext",
        "(Lcom/android/jsengine/base/JSContext;)V",
        "engine",
        "Lcom/android/jsengine/v8/V8JSEngine;",
        "getEngine",
        "()Lcom/android/jsengine/v8/V8JSEngine;",
        "pointer",
        "J",
        "getPointer",
        "()J"
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
.field private final engine:Lcom/android/jsengine/v8/V8JSEngine;

.field private final pointer:J


# direct methods
.method public constructor <init>(JLcom/android/jsengine/v8/V8JSEngine;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/jsengine/v8/V8JSRuntime;->pointer:J

    iput-object p3, p0, Lcom/android/jsengine/v8/V8JSRuntime;->engine:Lcom/android/jsengine/v8/V8JSEngine;

    return-void
.end method

.method private final checkClosed()V
    .locals 5

    .line 23
    iget-wide v0, p0, Lcom/android/jsengine/v8/V8JSRuntime;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
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
    invoke-direct {p0}, Lcom/android/jsengine/v8/V8JSRuntime;->checkClosed()V

    .line 10
    sget-object v0, Lcom/android/jsengine/v8/JSJNI;->Companion:Lcom/android/jsengine/v8/JSJNI$Companion;

    iget-wide v1, p0, Lcom/android/jsengine/v8/V8JSRuntime;->pointer:J

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/v8/JSJNI$Companion;->createContext(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 12
    new-instance v2, Lcom/android/jsengine/v8/V8JSContext;

    invoke-direct {v2, v0, v1}, Lcom/android/jsengine/v8/V8JSContext;-><init>(J)V

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
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/android/jsengine/v8/V8JSRuntime;->checkClosed()V

    .line 17
    instance-of v0, p1, Lcom/android/jsengine/v8/V8JSContext;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/android/jsengine/v8/JSJNI;->Companion:Lcom/android/jsengine/v8/JSJNI$Companion;

    check-cast p1, Lcom/android/jsengine/v8/V8JSContext;

    invoke-virtual {p1}, Lcom/android/jsengine/v8/V8JSContext;->getPointer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/v8/JSJNI$Companion;->destroyContext(J)V

    :cond_0
    return-void
.end method

.method public final getEngine()Lcom/android/jsengine/v8/V8JSEngine;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/android/jsengine/v8/V8JSRuntime;->engine:Lcom/android/jsengine/v8/V8JSEngine;

    return-object v0
.end method

.method public final getPointer()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/android/jsengine/v8/V8JSRuntime;->pointer:J

    return-wide v0
.end method
