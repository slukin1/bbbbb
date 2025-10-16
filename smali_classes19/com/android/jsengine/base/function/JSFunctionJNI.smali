.class public final Lcom/android/jsengine/base/function/JSFunctionJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/android/jsengine/base/function/JSFunctionJNI;",
        "",
        "<init>",
        "()V",
        "Lcom/android/jsengine/base/JSContext;",
        "p0",
        "",
        "p1",
        "Lcom/android/jsengine/base/JSValue;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "callJavaCallback",
        "(Lcom/android/jsengine/base/JSContext;ILcom/android/jsengine/base/JSValue;[Ljava/lang/Object;Z)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/jsengine/base/function/JSFunctionJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/android/jsengine/base/function/JSFunctionJNI;

    invoke-direct {v0}, Lcom/android/jsengine/base/function/JSFunctionJNI;-><init>()V

    sput-object v0, Lcom/android/jsengine/base/function/JSFunctionJNI;->INSTANCE:Lcom/android/jsengine/base/function/JSFunctionJNI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final callJavaCallback(Lcom/android/jsengine/base/JSContext;ILcom/android/jsengine/base/JSValue;[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getFunctionRegister()Lcom/android/jsengine/base/function/JSFunctionRegister;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/android/jsengine/base/function/JSFunctionRegister;->getRegistry()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/jsengine/base/function/MethodDescriptor;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/android/jsengine/base/function/MethodDescriptor;->getVoidCallback()Lcom/android/jsengine/base/JSFunctionVoidCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p3}, Lcom/android/jsengine/base/JSFunctionVoidCallback;->invoke(Lcom/android/jsengine/base/JSContext;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/android/jsengine/base/function/MethodDescriptor;->getCallback()Lcom/android/jsengine/base/JSFunctionAnyCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p3}, Lcom/android/jsengine/base/JSFunctionAnyCallback;->invoke(Lcom/android/jsengine/base/JSContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object p2
.end method
