.class public Lcom/android/jsengine/base/JSValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/android/jsengine/base/JSValue;",
        "",
        "",
        "p0",
        "Lcom/android/jsengine/base/JSContext;",
        "p1",
        "<init>",
        "(JLcom/android/jsengine/base/JSContext;)V",
        "",
        "checkSameJSContext",
        "(Lcom/android/jsengine/base/JSValue;)V",
        "destroy",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "jsContext",
        "Lcom/android/jsengine/base/JSContext;",
        "getJsContext",
        "()Lcom/android/jsengine/base/JSContext;",
        "setJsContext",
        "(Lcom/android/jsengine/base/JSContext;)V",
        "pointer",
        "J",
        "getPointer",
        "()J",
        "setPointer",
        "(J)V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V"
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
.field private jsContext:Lcom/android/jsengine/base/JSContext;

.field private pointer:J

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/android/jsengine/base/JSContext;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/android/jsengine/base/JSValue;->pointer:J

    iput-object p3, p0, Lcom/android/jsengine/base/JSValue;->jsContext:Lcom/android/jsengine/base/JSContext;

    .line 15
    invoke-virtual {p3}, Lcom/android/jsengine/base/JSContext;->getNativeCleaner()Lcom/android/jsengine/base/NativeCleaner;

    move-result-object p1

    iget-wide p2, p0, Lcom/android/jsengine/base/JSValue;->pointer:J

    invoke-virtual {p1, p0, p2, p3}, Lcom/android/jsengine/base/NativeCleaner;->register(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final checkSameJSContext(Lcom/android/jsengine/base/JSValue;)V
    .locals 1

    .line 22
    iget-object p1, p1, Lcom/android/jsengine/base/JSValue;->jsContext:Lcom/android/jsengine/base/JSContext;

    iget-object v0, p0, Lcom/android/jsengine/base/JSValue;->jsContext:Lcom/android/jsengine/base/JSContext;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Two JSValues are not from the same JSContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/android/jsengine/base/JSValue;->jsContext:Lcom/android/jsengine/base/JSContext;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JSContext;->getNativeCleaner()Lcom/android/jsengine/base/NativeCleaner;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/jsengine/base/JSValue;->pointer:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/jsengine/base/NativeCleaner;->remove(Ljava/lang/Object;J)V

    return-void
.end method

.method public final getJsContext()Lcom/android/jsengine/base/JSContext;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/android/jsengine/base/JSValue;->jsContext:Lcom/android/jsengine/base/JSContext;

    return-object v0
.end method

.method public final getPointer()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/android/jsengine/base/JSValue;->pointer:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/jsengine/base/JSValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setJsContext(Lcom/android/jsengine/base/JSContext;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/android/jsengine/base/JSValue;->jsContext:Lcom/android/jsengine/base/JSContext;

    return-void
.end method

.method public final setPointer(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/android/jsengine/base/JSValue;->pointer:J

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/android/jsengine/base/JSValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "[JSValue: Value]"

    return-object v0
.end method
