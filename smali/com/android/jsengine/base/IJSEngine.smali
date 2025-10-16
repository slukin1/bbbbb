.class public interface abstract Lcom/android/jsengine/base/IJSEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/android/jsengine/base/IJSEngine;",
        "",
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


# virtual methods
.method public abstract createJSContext()J
.end method

.method public abstract createJSContext(J)Lcom/android/jsengine/base/JSContext;
.end method

.method public abstract createJSRuntime()Lcom/android/jsengine/base/IJSRuntime;
.end method

.method public abstract destroyRuntime(Lcom/android/jsengine/base/IJSRuntime;)V
.end method
