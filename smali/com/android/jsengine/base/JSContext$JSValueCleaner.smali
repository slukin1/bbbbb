.class public final Lcom/android/jsengine/base/JSContext$JSValueCleaner;
.super Lcom/android/jsengine/base/NativeCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/jsengine/base/JSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JSValueCleaner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/jsengine/base/NativeCleaner<",
        "Lcom/android/jsengine/base/JSValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/android/jsengine/base/JSContext$JSValueCleaner;",
        "Lcom/android/jsengine/base/NativeCleaner;",
        "Lcom/android/jsengine/base/JSValue;",
        "<init>",
        "(Lcom/android/jsengine/base/JSContext;)V",
        "",
        "p0",
        "",
        "onRemove",
        "(J)V"
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
.field final synthetic this$0:Lcom/android/jsengine/base/JSContext;


# direct methods
.method public constructor <init>(Lcom/android/jsengine/base/JSContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/android/jsengine/base/JSContext$JSValueCleaner;->this$0:Lcom/android/jsengine/base/JSContext;

    invoke-direct {p0}, Lcom/android/jsengine/base/NativeCleaner;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemove(J)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/jsengine/base/JSContext$JSValueCleaner;->this$0:Lcom/android/jsengine/base/JSContext;

    invoke-virtual {v0, p1, p2}, Lcom/android/jsengine/base/JSContext;->destroyValue(J)V

    return-void
.end method
