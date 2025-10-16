.class public final Lcom/android/jsengine/base/function/JSFunctionRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/android/jsengine/base/function/JSFunctionRegister;",
        "",
        "<init>",
        "()V",
        "",
        "close",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/jsengine/base/function/MethodDescriptor;",
        "getRegistry",
        "()Ljava/util/HashMap;",
        "Lcom/android/jsengine/base/JSFunctionAnyCallback;",
        "p0",
        "registerCallback",
        "(Lcom/android/jsengine/base/JSFunctionAnyCallback;)V",
        "Lcom/android/jsengine/base/JSFunctionVoidCallback;",
        "(Lcom/android/jsengine/base/JSFunctionVoidCallback;)V",
        "unregisterCallback",
        "functionRegistry",
        "Ljava/util/HashMap;"
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
.field private final functionRegistry:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/jsengine/base/function/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/jsengine/base/function/JSFunctionRegister;->functionRegistry:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/jsengine/base/function/JSFunctionRegister;->functionRegistry:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final getRegistry()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/jsengine/base/function/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/android/jsengine/base/function/JSFunctionRegister;->functionRegistry:Ljava/util/HashMap;

    return-object v0
.end method

.method public final registerCallback(Lcom/android/jsengine/base/JSFunctionAnyCallback;)V
    .locals 2

    .line 23
    new-instance v0, Lcom/android/jsengine/base/function/MethodDescriptor;

    invoke-direct {v0}, Lcom/android/jsengine/base/function/MethodDescriptor;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/function/MethodDescriptor;->setCallback(Lcom/android/jsengine/base/JSFunctionAnyCallback;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 27
    iget-object v1, p0, Lcom/android/jsengine/base/function/JSFunctionRegister;->functionRegistry:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerCallback(Lcom/android/jsengine/base/JSFunctionVoidCallback;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/android/jsengine/base/function/MethodDescriptor;

    invoke-direct {v0}, Lcom/android/jsengine/base/function/MethodDescriptor;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/function/MethodDescriptor;->setVoidCallback(Lcom/android/jsengine/base/JSFunctionVoidCallback;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/android/jsengine/base/function/JSFunctionRegister;->functionRegistry:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterCallback(Lcom/android/jsengine/base/JSFunctionVoidCallback;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/android/jsengine/base/function/JSFunctionRegister;->functionRegistry:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
