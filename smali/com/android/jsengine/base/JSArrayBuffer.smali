.class public final Lcom/android/jsengine/base/JSArrayBuffer;
.super Lcom/android/jsengine/base/JSObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/android/jsengine/base/JSArrayBuffer;",
        "Lcom/android/jsengine/base/JSObject;",
        "",
        "p0",
        "Lcom/android/jsengine/base/JSContext;",
        "p1",
        "<init>",
        "(JLcom/android/jsengine/base/JSContext;)V",
        "",
        "getByteLength",
        "()I",
        "",
        "toBooleanArray",
        "()[Z",
        "",
        "toByteArray",
        "()[B",
        "Ljava/nio/ByteBuffer;",
        "toByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "",
        "toCharArray",
        "()[C",
        "",
        "toDoubleArray",
        "()[D",
        "",
        "toFloatArray",
        "()[F",
        "",
        "toIntArray",
        "()[I",
        "",
        "toLongArray",
        "()[J",
        "",
        "toShortArray",
        "()[S",
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

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/android/jsengine/base/JSObject;-><init>(JLcom/android/jsengine/base/JSContext;)V

    return-void
.end method


# virtual methods
.method public final getByteLength()I
    .locals 2

    .line 11
    const-string v0, "byteLength"

    invoke-virtual {p0, v0}, Lcom/android/jsengine/base/JSObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toBooleanArray()[Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->toBooleanArray(Lcom/android/jsengine/base/JSArrayBuffer;)[Z

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->toByteArray(Lcom/android/jsengine/base/JSArrayBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->toByteBuffer(Lcom/android/jsengine/base/JSArrayBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public final toCharArray()[C
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->toCharArray(Lcom/android/jsengine/base/JSArrayBuffer;)[C

    move-result-object v0

    return-object v0
.end method

.method public final toDoubleArray()[D
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->toDoubleArray(Lcom/android/jsengine/base/JSArrayBuffer;)[D

    move-result-object v0

    return-object v0
.end method

.method public final toFloatArray()[F
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->toFloatArray(Lcom/android/jsengine/base/JSArrayBuffer;)[F

    move-result-object v0

    return-object v0
.end method

.method public final toIntArray()[I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->toIntArray(Lcom/android/jsengine/base/JSArrayBuffer;)[I

    move-result-object v0

    return-object v0
.end method

.method public final toLongArray()[J
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->toLongArray(Lcom/android/jsengine/base/JSArrayBuffer;)[J

    move-result-object v0

    return-object v0
.end method

.method public final toShortArray()[S
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->toShortArray(Lcom/android/jsengine/base/JSArrayBuffer;)[S

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "[JSArrayBuffer: ArrayBuffer]"

    return-object v0
.end method
