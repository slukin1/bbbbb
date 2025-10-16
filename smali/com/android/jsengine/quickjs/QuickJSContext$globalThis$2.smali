.class final Lcom/android/jsengine/quickjs/QuickJSContext$globalThis$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/jsengine/quickjs/QuickJSContext;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/jsengine/base/JSObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/android/jsengine/base/JSObject;",
        "invoke",
        "()Lcom/android/jsengine/base/JSObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/jsengine/quickjs/QuickJSContext;


# direct methods
.method constructor <init>(Lcom/android/jsengine/quickjs/QuickJSContext;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/android/jsengine/quickjs/QuickJSContext$globalThis$2;->this$0:Lcom/android/jsengine/quickjs/QuickJSContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/jsengine/base/JSObject;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/android/jsengine/quickjs/QuickJSContext$globalThis$2;->this$0:Lcom/android/jsengine/quickjs/QuickJSContext;

    invoke-static {v0}, Lcom/android/jsengine/quickjs/QuickJSContext;->access$getGlobalJSObject(Lcom/android/jsengine/quickjs/QuickJSContext;)Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/android/jsengine/quickjs/QuickJSContext$globalThis$2;->invoke()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    return-object v0
.end method
