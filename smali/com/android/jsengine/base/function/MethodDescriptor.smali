.class public final Lcom/android/jsengine/base/function/MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/android/jsengine/base/function/MethodDescriptor;",
        "",
        "<init>",
        "()V",
        "Lcom/android/jsengine/base/JSFunctionAnyCallback;",
        "callback",
        "Lcom/android/jsengine/base/JSFunctionAnyCallback;",
        "getCallback",
        "()Lcom/android/jsengine/base/JSFunctionAnyCallback;",
        "setCallback",
        "(Lcom/android/jsengine/base/JSFunctionAnyCallback;)V",
        "Lcom/android/jsengine/base/JSFunctionVoidCallback;",
        "voidCallback",
        "Lcom/android/jsengine/base/JSFunctionVoidCallback;",
        "getVoidCallback",
        "()Lcom/android/jsengine/base/JSFunctionVoidCallback;",
        "setVoidCallback",
        "(Lcom/android/jsengine/base/JSFunctionVoidCallback;)V"
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
.field private callback:Lcom/android/jsengine/base/JSFunctionAnyCallback;

.field private voidCallback:Lcom/android/jsengine/base/JSFunctionVoidCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/android/jsengine/base/JSFunctionAnyCallback;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/android/jsengine/base/function/MethodDescriptor;->callback:Lcom/android/jsengine/base/JSFunctionAnyCallback;

    return-object v0
.end method

.method public final getVoidCallback()Lcom/android/jsengine/base/JSFunctionVoidCallback;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/android/jsengine/base/function/MethodDescriptor;->voidCallback:Lcom/android/jsengine/base/JSFunctionVoidCallback;

    return-object v0
.end method

.method public final setCallback(Lcom/android/jsengine/base/JSFunctionAnyCallback;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/android/jsengine/base/function/MethodDescriptor;->callback:Lcom/android/jsengine/base/JSFunctionAnyCallback;

    return-void
.end method

.method public final setVoidCallback(Lcom/android/jsengine/base/JSFunctionVoidCallback;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/android/jsengine/base/function/MethodDescriptor;->voidCallback:Lcom/android/jsengine/base/JSFunctionVoidCallback;

    return-void
.end method
