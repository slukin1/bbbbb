.class public final Lcom/android/jsengine/base/JSFunction;
.super Lcom/android/jsengine/base/JSObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/android/jsengine/base/JSFunction;",
        "Lcom/android/jsengine/base/JSObject;",
        "",
        "p0",
        "Lcom/android/jsengine/base/JSContext;",
        "p1",
        "<init>",
        "(JLcom/android/jsengine/base/JSContext;)V",
        "Lcom/android/jsengine/base/JSValue;",
        "",
        "",
        "invoke",
        "(Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;"
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
.method public constructor <init>(JLcom/android/jsengine/base/JSContext;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/jsengine/base/JSObject;-><init>(JLcom/android/jsengine/base/JSContext;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/jsengine/base/JSValue;->checkSameJSContext(Lcom/android/jsengine/base/JSValue;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->invokeFunction(Lcom/android/jsengine/base/JSFunction;Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/jsengine/base/JSValue;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JSValue;->destroy()V

    goto :goto_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/jsengine/base/JSValue;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v0}, Lcom/android/jsengine/base/JSValue;->destroy()V

    goto :goto_1

    .line 13
    :cond_4
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "[JSFunction: Function]"

    return-object v0
.end method
