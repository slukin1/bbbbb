.class public Lcom/android/jsengine/base/JSObject;
.super Lcom/android/jsengine/base/JSValue;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001d\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u001d\u0010 \u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010 \u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010\"J\u001d\u0010#\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010#\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010%J\u0015\u0010&\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010&\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010(J\u001f\u0010)\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010)\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008)\u0010+J\u001d\u0010,\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010,\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010.J\u000f\u0010/\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\'R\"\u00106\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104\"\u0004\u00088\u0010\'R\u0014\u00109\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00089\u00102R\"\u0010:\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u0010\'"
    }
    d2 = {
        "Lcom/android/jsengine/base/JSObject;",
        "Lcom/android/jsengine/base/JSValue;",
        "",
        "p0",
        "Lcom/android/jsengine/base/JSContext;",
        "p1",
        "<init>",
        "(JLcom/android/jsengine/base/JSContext;)V",
        "",
        "p2",
        "",
        "defineProperty",
        "(ILcom/android/jsengine/base/JSValue;I)V",
        "",
        "(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;I)V",
        "",
        "getProperty",
        "(I)Ljava/lang/Object;",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getPropertyKeys",
        "()Ljava/lang/Object;",
        "Lcom/android/jsengine/base/JSFunctionAnyCallback;",
        "Lcom/android/jsengine/base/JSFunction;",
        "registerJavaMethod",
        "(Ljava/lang/String;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;",
        "Lcom/android/jsengine/base/JSFunctionVoidCallback;",
        "(Ljava/lang/String;Lcom/android/jsengine/base/JSFunctionVoidCallback;)Lcom/android/jsengine/base/JSFunction;",
        "",
        "setBooleanProperty",
        "(IZ)V",
        "(Ljava/lang/String;Z)V",
        "",
        "setDoubleProperty",
        "(ID)V",
        "(Ljava/lang/String;D)V",
        "setIntProperty",
        "(II)V",
        "(Ljava/lang/String;I)V",
        "setNullProperty",
        "(I)V",
        "(Ljava/lang/String;)V",
        "setProperty",
        "(ILcom/android/jsengine/base/JSValue;)V",
        "(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V",
        "setStringProperty",
        "(ILjava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "PROP_FLAG_CONFIGURABLE",
        "I",
        "getPROP_FLAG_CONFIGURABLE",
        "()I",
        "setPROP_FLAG_CONFIGURABLE",
        "PROP_FLAG_ENUMERABLE",
        "getPROP_FLAG_ENUMERABLE",
        "setPROP_FLAG_ENUMERABLE",
        "PROP_FLAG_MASK",
        "PROP_FLAG_WRITABLE",
        "getPROP_FLAG_WRITABLE",
        "setPROP_FLAG_WRITABLE"
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
.field private PROP_FLAG_CONFIGURABLE:I

.field private PROP_FLAG_ENUMERABLE:I

.field private final PROP_FLAG_MASK:I

.field private PROP_FLAG_WRITABLE:I


# direct methods
.method public constructor <init>(JLcom/android/jsengine/base/JSContext;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/jsengine/base/JSValue;-><init>(JLcom/android/jsengine/base/JSContext;)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_CONFIGURABLE:I

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_WRITABLE:I

    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_ENUMERABLE:I

    const/4 p1, 0x7

    .line 15
    iput p1, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_MASK:I

    return-void
.end method


# virtual methods
.method public defineProperty(ILcom/android/jsengine/base/JSValue;I)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_MASK:I

    not-int v0, v0

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/jsengine/base/JSContext;->defineProperty(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid flags: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public defineProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;I)V
    .locals 1

    .line 99
    iget v0, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_MASK:I

    not-int v0, v0

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/jsengine/base/JSContext;->defineProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/jsengine/base/JSContext;->getException()Ljava/lang/Object;

    :cond_0
    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid flags: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getPROP_FLAG_CONFIGURABLE()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_CONFIGURABLE:I

    return v0
.end method

.method public final getPROP_FLAG_ENUMERABLE()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_ENUMERABLE:I

    return v0
.end method

.method public final getPROP_FLAG_WRITABLE()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_WRITABLE:I

    return v0
.end method

.method public final getProperty(I)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/jsengine/base/JSContext;->getProperty(Lcom/android/jsengine/base/JSObject;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/jsengine/base/JSContext;->getProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyKeys()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/jsengine/base/JSContext;->getPropertyKeys(Lcom/android/jsengine/base/JSObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/jsengine/base/JSContext;->registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;

    move-result-object p1

    return-object p1
.end method

.method public final registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSFunctionVoidCallback;)Lcom/android/jsengine/base/JSFunction;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/android/jsengine/base/JSValue;

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/jsengine/base/JSContext;->registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionVoidCallback;)Lcom/android/jsengine/base/JSFunction;

    move-result-object p1

    return-object p1
.end method

.method public final setBooleanProperty(IZ)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setBooleanProperty(Lcom/android/jsengine/base/JSObject;IZ)Z

    return-void
.end method

.method public final setBooleanProperty(Ljava/lang/String;Z)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setBooleanProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setDoubleProperty(ID)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/jsengine/base/JSContext;->setDoubleProperty(Lcom/android/jsengine/base/JSObject;ID)Z

    return-void
.end method

.method public final setDoubleProperty(Ljava/lang/String;D)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/jsengine/base/JSContext;->setDoubleProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;D)Z

    return-void
.end method

.method public final setIntProperty(II)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setIntProperty(Lcom/android/jsengine/base/JSObject;II)Z

    return-void
.end method

.method public final setIntProperty(Ljava/lang/String;I)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setIntProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setNullProperty(I)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/jsengine/base/JSContext;->setNullProperty(Lcom/android/jsengine/base/JSObject;I)Z

    return-void
.end method

.method public final setNullProperty(Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/jsengine/base/JSContext;->setNullProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z

    return-void
.end method

.method public final setPROP_FLAG_CONFIGURABLE(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_CONFIGURABLE:I

    return-void
.end method

.method public final setPROP_FLAG_ENUMERABLE(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_ENUMERABLE:I

    return-void
.end method

.method public final setPROP_FLAG_WRITABLE(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/android/jsengine/base/JSObject;->PROP_FLAG_WRITABLE:I

    return-void
.end method

.method public final setProperty(ILcom/android/jsengine/base/JSValue;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setProperty(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;)Z

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)Z

    return-void
.end method

.method public final setStringProperty(ILjava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setStringProperty(Lcom/android/jsengine/base/JSObject;ILjava/lang/String;)Z

    return-void
.end method

.method public final setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSValue;->getJsContext()Lcom/android/jsengine/base/JSContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setStringProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "[JSObject: Object]"

    return-object v0
.end method
