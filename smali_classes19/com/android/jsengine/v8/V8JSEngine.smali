.class public final Lcom/android/jsengine/v8/V8JSEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/jsengine/base/IJSEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/android/jsengine/v8/V8JSEngine;",
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
        "(Lcom/android/jsengine/base/IJSRuntime;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final createJSContext(J)Lcom/android/jsengine/base/JSContext;
    .locals 1

    .line 28
    new-instance v0, Lcom/android/jsengine/v8/V8JSContext;

    invoke-direct {v0, p1, p2}, Lcom/android/jsengine/v8/V8JSContext;-><init>(J)V

    check-cast v0, Lcom/android/jsengine/base/JSContext;

    return-object v0
.end method

.method public final createJSRuntime()Lcom/android/jsengine/base/IJSRuntime;
    .locals 5

    .line 12
    sget-object v0, Lcom/android/jsengine/v8/JSJNI;->Companion:Lcom/android/jsengine/v8/JSJNI$Companion;

    invoke-virtual {v0}, Lcom/android/jsengine/v8/JSJNI$Companion;->createRuntime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 14
    new-instance v2, Lcom/android/jsengine/v8/V8JSRuntime;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/jsengine/v8/V8JSRuntime;-><init>(JLcom/android/jsengine/v8/V8JSEngine;)V

    check-cast v2, Lcom/android/jsengine/base/IJSRuntime;

    return-object v2

    .line 13
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

    .line 18
    instance-of v0, p1, Lcom/android/jsengine/v8/V8JSRuntime;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/android/jsengine/v8/JSJNI;->Companion:Lcom/android/jsengine/v8/JSJNI$Companion;

    check-cast p1, Lcom/android/jsengine/v8/V8JSRuntime;

    invoke-virtual {p1}, Lcom/android/jsengine/v8/V8JSRuntime;->getPointer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/jsengine/v8/JSJNI$Companion;->destroyRuntime(J)V

    :cond_0
    return-void
.end method
