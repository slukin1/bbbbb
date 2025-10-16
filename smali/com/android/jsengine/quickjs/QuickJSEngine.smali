.class public final Lcom/android/jsengine/quickjs/QuickJSEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/jsengine/base/IJSEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/android/jsengine/quickjs/QuickJSEngine;",
        "Lcom/android/jsengine/base/IJSEngine;",
        "<init>",
        "()V",
        "",
        "createJSContext",
        "()J",
        "p0",
        "Lcom/android/jsengine/base/JSContext;",
        "(J)Lcom/android/jsengine/base/JSContext;",
        "Lcom/android/jsengine/base/IJSRuntime;",
        "createJSRuntime",
        "()Lcom/android/jsengine/base/IJSRuntime;",
        "",
        "destroyRuntime",
        "(Lcom/android/jsengine/base/IJSRuntime;)V",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "setThread",
        "(Ljava/lang/Thread;)V"
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
.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createJSContext()J
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createContextPointer()J

    move-result-wide v0

    return-wide v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid thread access, all JavaScript calls must be in the same thread"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createJSContext(J)Lcom/android/jsengine/base/JSContext;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 38
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid thread access, all JavaScript calls must be in the same thread"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/jsengine/quickjs/QuickJSContext;

    invoke-direct {v0, p1, p2}, Lcom/android/jsengine/quickjs/QuickJSContext;-><init>(J)V

    check-cast v0, Lcom/android/jsengine/base/JSContext;

    return-object v0

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create JSContext instance, context equal zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createJSRuntime()Lcom/android/jsengine/base/IJSRuntime;
    .locals 5

    .line 14
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->createRuntime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    .line 18
    new-instance v2, Lcom/android/jsengine/quickjs/QuickJSRuntime;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/jsengine/quickjs/QuickJSRuntime;-><init>(JLcom/android/jsengine/quickjs/QuickJSEngine;)V

    check-cast v2, Lcom/android/jsengine/base/IJSRuntime;

    return-object v2

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create JSRuntime instance"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final destroyRuntime(Lcom/android/jsengine/base/IJSRuntime;)V
    .locals 3

    .line 22
    instance-of v0, p1, Lcom/android/jsengine/quickjs/QuickJSRuntime;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/android/jsengine/quickjs/JSJNI;->Companion:Lcom/android/jsengine/quickjs/JSJNI$Companion;

    check-cast p1, Lcom/android/jsengine/quickjs/QuickJSRuntime;

    invoke-virtual {p1}, Lcom/android/jsengine/quickjs/QuickJSRuntime;->getPointer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/quickjs/JSJNI$Companion;->destroyRuntime(J)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid thread access, all JavaScript calls must be in the same thread"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public final setThread(Ljava/lang/Thread;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/android/jsengine/quickjs/QuickJSEngine;->thread:Ljava/lang/Thread;

    return-void
.end method
