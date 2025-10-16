.class public Lcom/android/jsengine/base/JSArray;
.super Lcom/android/jsengine/base/JSObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/android/jsengine/base/JSArray;",
        "Lcom/android/jsengine/base/JSObject;",
        "",
        "p0",
        "Lcom/android/jsengine/base/JSContext;",
        "p1",
        "<init>",
        "(JLcom/android/jsengine/base/JSContext;)V",
        "",
        "getLength",
        "()I",
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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/jsengine/base/JSObject;-><init>(JLcom/android/jsengine/base/JSContext;)V

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 2

    .line 15
    const-string v0, "length"

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "[JSArray: Array]"

    return-object v0
.end method
